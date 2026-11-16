.class public abstract Lgc/h;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# direct methods
.method public static A(Ljd/e;)J
    .locals 2

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http.conn-manager.timeout"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljd/e;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-string v0, "http.connection.timeout"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Lqd/a;->c(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long v0, p0

    .line 29
    return-wide v0
.end method

.method public static final E(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lf9/e;

    .line 7
    .line 8
    invoke-interface {p0}, Lf9/e;->c()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lf9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final F(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lf9/e;

    .line 7
    .line 8
    invoke-interface {p0}, Lf9/e;->c()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "short"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string v1, "float"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_2
    const-string v1, "boolean"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_3
    const-string v1, "void"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_4
    const-string v1, "long"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_5
    const-string v1, "char"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_6
    const-string v1, "byte"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_7
    const-string v1, "int"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_8
    const-string v1, "double"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :goto_0
    return-object p0

    .line 138
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-char v1, p0, v0

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    :goto_0
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    aget-char v2, p0, v2

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput-char v1, p0, v0

    .line 41
    .line 42
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static N(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/ProtocolVersion;
    .locals 1

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object p0, Lqc/m;->x:Lqc/m;

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

.method public static O(I[I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    :goto_0
    if-ltz p0, :cond_2

    .line 4
    .line 5
    aget v1, p1, p0

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    aget v3, p2, p0

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public static P(I[I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    const/4 v2, 0x1

    .line 4
    if-ge v1, p0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    add-int/2addr v3, v2

    .line 9
    aput v3, p2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :goto_0
    if-ge v1, p0, :cond_1

    .line 16
    .line 17
    aget v2, p1, v1

    .line 18
    .line 19
    aput v2, p2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    return v2
.end method

.method public static Q([I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    add-int/2addr v2, v3

    .line 11
    aput v2, p0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v3
.end method

.method public static R(II[I)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ge p1, p0, :cond_1

    .line 3
    .line 4
    aget v1, p2, p1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    aput v1, p2, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static S(II[I)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ge p1, p0, :cond_1

    .line 3
    .line 4
    aget v1, p2, p1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    aput v1, p2, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static T(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lk4/f;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxy_notification_initialized"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v3, 0x80

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_1
    const/4 v0, 0x1

    .line 57
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastQ()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/google/firebase/messaging/s;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v3, p0, v1, v0}, Lcom/google/firebase/messaging/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/firebase/messaging/s;->run()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public static V(I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

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
    if-ge v1, p0, :cond_2

    .line 10
    .line 11
    aget v3, p1, v1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return v2
.end method

.method public static Y(I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p0, :cond_1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static Z(Lcom/google/firebase/messaging/u;Lvf/a;Lxg/i;)Lxg/v;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lxg/l;

    .line 8
    .line 9
    iget v2, v2, Lxg/l;->d:I

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    iget-object v3, v3, Lvf/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [[B

    .line 16
    .line 17
    invoke-static {v3}, Lk4/f;->e([[B)[[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v4, v3

    .line 22
    new-array v4, v4, [Lxg/v;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    array-length v7, v3

    .line 27
    if-ge v6, v7, :cond_0

    .line 28
    .line 29
    new-instance v7, Lxg/v;

    .line 30
    .line 31
    aget-object v8, v3, v6

    .line 32
    .line 33
    invoke-direct {v7, v5, v8}, Lxg/v;-><init>(I[B)V

    .line 34
    .line 35
    .line 36
    aput-object v7, v4, v6

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Lxg/h;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v3, v6}, Lxg/h;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget v6, v1, Lxg/m;->a:I

    .line 48
    .line 49
    iput v6, v3, Lxg/m;->c:I

    .line 50
    .line 51
    iget-wide v6, v1, Lxg/m;->b:J

    .line 52
    .line 53
    iput-wide v6, v3, Lxg/m;->b:J

    .line 54
    .line 55
    iget v6, v1, Lxg/i;->e:I

    .line 56
    .line 57
    iput v6, v3, Lxg/h;->e:I

    .line 58
    .line 59
    iput v5, v3, Lxg/h;->f:I

    .line 60
    .line 61
    iget v6, v1, Lxg/i;->g:I

    .line 62
    .line 63
    iput v6, v3, Lxg/h;->g:I

    .line 64
    .line 65
    iget v1, v1, Lxg/m;->d:I

    .line 66
    .line 67
    iput v1, v3, Lxg/m;->d:I

    .line 68
    .line 69
    new-instance v1, Lxg/i;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Lxg/i;-><init>(Lxg/h;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 v3, 0x1

    .line 75
    if-le v2, v3, :cond_3

    .line 76
    .line 77
    move v6, v5

    .line 78
    :goto_2
    iget v7, v1, Lxg/m;->d:I

    .line 79
    .line 80
    iget-wide v8, v1, Lxg/m;->b:J

    .line 81
    .line 82
    div-int/lit8 v10, v2, 0x2

    .line 83
    .line 84
    int-to-double v10, v10

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    double-to-int v12, v12

    .line 90
    iget v13, v1, Lxg/i;->f:I

    .line 91
    .line 92
    iget v14, v1, Lxg/i;->e:I

    .line 93
    .line 94
    iget v15, v1, Lxg/m;->a:I

    .line 95
    .line 96
    if-ge v6, v12, :cond_1

    .line 97
    .line 98
    new-instance v1, Lxg/h;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-direct {v1, v10}, Lxg/h;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput v15, v1, Lxg/m;->c:I

    .line 105
    .line 106
    iput-wide v8, v1, Lxg/m;->b:J

    .line 107
    .line 108
    iput v14, v1, Lxg/h;->e:I

    .line 109
    .line 110
    iput v13, v1, Lxg/h;->f:I

    .line 111
    .line 112
    iput v6, v1, Lxg/h;->g:I

    .line 113
    .line 114
    iput v7, v1, Lxg/m;->d:I

    .line 115
    .line 116
    new-instance v7, Lxg/i;

    .line 117
    .line 118
    invoke-direct {v7, v1}, Lxg/i;-><init>(Lxg/h;)V

    .line 119
    .line 120
    .line 121
    mul-int/lit8 v1, v6, 0x2

    .line 122
    .line 123
    aget-object v8, v4, v1

    .line 124
    .line 125
    add-int/2addr v1, v3

    .line 126
    aget-object v1, v4, v1

    .line 127
    .line 128
    invoke-static {v0, v8, v1, v7}, Lgc/h;->c0(Lcom/google/firebase/messaging/u;Lxg/v;Lxg/v;Lxg/m;)Lxg/v;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v4, v6

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    move-object v1, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    rem-int/lit8 v6, v2, 0x2

    .line 139
    .line 140
    if-ne v6, v3, :cond_2

    .line 141
    .line 142
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    double-to-int v3, v10

    .line 147
    add-int/lit8 v6, v2, -0x1

    .line 148
    .line 149
    aget-object v6, v4, v6

    .line 150
    .line 151
    aput-object v6, v4, v3

    .line 152
    .line 153
    :cond_2
    int-to-double v2, v2

    .line 154
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 155
    .line 156
    div-double/2addr v2, v10

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    double-to-int v2, v2

    .line 162
    new-instance v3, Lxg/h;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-direct {v3, v6}, Lxg/h;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput v15, v3, Lxg/m;->c:I

    .line 169
    .line 170
    iput-wide v8, v3, Lxg/m;->b:J

    .line 171
    .line 172
    iput v14, v3, Lxg/h;->e:I

    .line 173
    .line 174
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    iput v13, v3, Lxg/h;->f:I

    .line 177
    .line 178
    iget v1, v1, Lxg/i;->g:I

    .line 179
    .line 180
    iput v1, v3, Lxg/h;->g:I

    .line 181
    .line 182
    iput v7, v3, Lxg/m;->d:I

    .line 183
    .line 184
    new-instance v1, Lxg/i;

    .line 185
    .line 186
    invoke-direct {v1, v3}, Lxg/i;-><init>(Lxg/h;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    aget-object v0, v4, v5

    .line 191
    .line 192
    return-object v0
.end method

.method public static a(II[B)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    int-to-byte v1, p0

    .line 4
    aput-byte v1, p2, p1

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x2

    .line 7
    .line 8
    ushr-int/lit8 v2, p0, 0x8

    .line 9
    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, p2, v0

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, p2, v1

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static a0(I)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 2
    .line 3
    if-lez p0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lh6/a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, -0x4afb0ccd

    .line 28
    .line 29
    .line 30
    ushr-int/2addr v1, v0

    .line 31
    rsub-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    sub-int/2addr v1, p0

    .line 34
    not-int p0, v1

    .line 35
    not-int p0, p0

    .line 36
    ushr-int/lit8 p0, p0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0

    .line 40
    :pswitch_1
    sub-int/2addr p0, v1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    rsub-int/lit8 p0, p0, 0x20

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_2
    const/4 v0, 0x0

    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    move v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v0

    .line 54
    :goto_0
    add-int/lit8 v3, p0, -0x1

    .line 55
    .line 56
    and-int/2addr v3, p0

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_1
    and-int v0, v2, v1

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    rsub-int/lit8 p0, p0, 0x1f

    .line 70
    .line 71
    return p0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 73
    .line 74
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 v2, 0x1b

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v2, "x ("

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ") must be > 0"

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(II[B)I
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ltz p1, :cond_0

    .line 5
    .line 6
    add-int v1, p0, p1

    .line 7
    .line 8
    aget-byte v1, p2, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    mul-int/lit8 v2, p1, 0x8

    .line 13
    .line 14
    shl-int/2addr v1, v2

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method

.method public static b0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, " is null"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static c(I[B)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    aget-byte v1, p1, p0

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 p0, p0, 0x3

    .line 17
    .line 18
    aget-byte v1, p1, v2

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static c0(Lcom/google/firebase/messaging/u;Lxg/v;Lxg/v;Lxg/m;)Lxg/v;
    .locals 12

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget v0, p1, Lxg/v;->c:I

    .line 4
    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    iget v1, p2, Lxg/v;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_a

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lc5/d;

    .line 18
    .line 19
    invoke-static {v1}, Lk4/f;->d([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v3, p3, Lxg/i;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast p3, Lxg/i;

    .line 29
    .line 30
    new-instance v3, Lxg/h;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, v5}, Lxg/h;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget v5, p3, Lxg/m;->a:I

    .line 37
    .line 38
    iput v5, v3, Lxg/m;->c:I

    .line 39
    .line 40
    iget-wide v5, p3, Lxg/m;->b:J

    .line 41
    .line 42
    iput-wide v5, v3, Lxg/m;->b:J

    .line 43
    .line 44
    iget v5, p3, Lxg/i;->e:I

    .line 45
    .line 46
    iput v5, v3, Lxg/h;->e:I

    .line 47
    .line 48
    iget v5, p3, Lxg/i;->f:I

    .line 49
    .line 50
    iput v5, v3, Lxg/h;->f:I

    .line 51
    .line 52
    iget p3, p3, Lxg/i;->g:I

    .line 53
    .line 54
    iput p3, v3, Lxg/h;->g:I

    .line 55
    .line 56
    iput v4, v3, Lxg/m;->d:I

    .line 57
    .line 58
    new-instance p3, Lxg/i;

    .line 59
    .line 60
    invoke-direct {p3, v3}, Lxg/i;-><init>(Lxg/h;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v3, p3, Lxg/g;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    check-cast p3, Lxg/g;

    .line 69
    .line 70
    new-instance v3, Lxg/f;

    .line 71
    .line 72
    invoke-direct {v3}, Lxg/f;-><init>()V

    .line 73
    .line 74
    .line 75
    iget v5, p3, Lxg/m;->a:I

    .line 76
    .line 77
    iput v5, v3, Lxg/m;->c:I

    .line 78
    .line 79
    iget-wide v5, p3, Lxg/m;->b:J

    .line 80
    .line 81
    iput-wide v5, v3, Lxg/m;->b:J

    .line 82
    .line 83
    iget v5, p3, Lxg/g;->e:I

    .line 84
    .line 85
    iput v5, v3, Lxg/f;->e:I

    .line 86
    .line 87
    iget p3, p3, Lxg/g;->f:I

    .line 88
    .line 89
    iput p3, v3, Lxg/f;->f:I

    .line 90
    .line 91
    iput v4, v3, Lxg/m;->d:I

    .line 92
    .line 93
    new-instance p3, Lxg/g;

    .line 94
    .line 95
    invoke-direct {p3, v3}, Lxg/g;-><init>(Lxg/f;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lxg/m;->a()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v1, v3}, Lc5/d;->c([B[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    instance-of v5, p3, Lxg/i;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    check-cast p3, Lxg/i;

    .line 112
    .line 113
    new-instance v5, Lxg/h;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct {v5, v7}, Lxg/h;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget v7, p3, Lxg/m;->a:I

    .line 120
    .line 121
    iput v7, v5, Lxg/m;->c:I

    .line 122
    .line 123
    iget-wide v7, p3, Lxg/m;->b:J

    .line 124
    .line 125
    iput-wide v7, v5, Lxg/m;->b:J

    .line 126
    .line 127
    iget v7, p3, Lxg/i;->e:I

    .line 128
    .line 129
    iput v7, v5, Lxg/h;->e:I

    .line 130
    .line 131
    iget v7, p3, Lxg/i;->f:I

    .line 132
    .line 133
    iput v7, v5, Lxg/h;->f:I

    .line 134
    .line 135
    iget p3, p3, Lxg/i;->g:I

    .line 136
    .line 137
    iput p3, v5, Lxg/h;->g:I

    .line 138
    .line 139
    iput v6, v5, Lxg/m;->d:I

    .line 140
    .line 141
    new-instance p3, Lxg/i;

    .line 142
    .line 143
    invoke-direct {p3, v5}, Lxg/i;-><init>(Lxg/h;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    instance-of v5, p3, Lxg/g;

    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    check-cast p3, Lxg/g;

    .line 152
    .line 153
    new-instance v5, Lxg/f;

    .line 154
    .line 155
    invoke-direct {v5}, Lxg/f;-><init>()V

    .line 156
    .line 157
    .line 158
    iget v7, p3, Lxg/m;->a:I

    .line 159
    .line 160
    iput v7, v5, Lxg/m;->c:I

    .line 161
    .line 162
    iget-wide v7, p3, Lxg/m;->b:J

    .line 163
    .line 164
    iput-wide v7, v5, Lxg/m;->b:J

    .line 165
    .line 166
    iget v7, p3, Lxg/g;->e:I

    .line 167
    .line 168
    iput v7, v5, Lxg/f;->e:I

    .line 169
    .line 170
    iget p3, p3, Lxg/g;->f:I

    .line 171
    .line 172
    iput p3, v5, Lxg/f;->f:I

    .line 173
    .line 174
    iput v6, v5, Lxg/m;->d:I

    .line 175
    .line 176
    new-instance p3, Lxg/g;

    .line 177
    .line 178
    invoke-direct {p3, v5}, Lxg/g;-><init>(Lxg/f;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lxg/m;->a()[B

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v2, v1, v5}, Lc5/d;->c([B[B)[B

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    instance-of v7, p3, Lxg/i;

    .line 190
    .line 191
    const/4 v8, 0x2

    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    check-cast p3, Lxg/i;

    .line 195
    .line 196
    new-instance v7, Lxg/h;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-direct {v7, v9}, Lxg/h;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iget v9, p3, Lxg/m;->a:I

    .line 203
    .line 204
    iput v9, v7, Lxg/m;->c:I

    .line 205
    .line 206
    iget-wide v9, p3, Lxg/m;->b:J

    .line 207
    .line 208
    iput-wide v9, v7, Lxg/m;->b:J

    .line 209
    .line 210
    iget v9, p3, Lxg/i;->e:I

    .line 211
    .line 212
    iput v9, v7, Lxg/h;->e:I

    .line 213
    .line 214
    iget v9, p3, Lxg/i;->f:I

    .line 215
    .line 216
    iput v9, v7, Lxg/h;->f:I

    .line 217
    .line 218
    iget p3, p3, Lxg/i;->g:I

    .line 219
    .line 220
    iput p3, v7, Lxg/h;->g:I

    .line 221
    .line 222
    iput v8, v7, Lxg/m;->d:I

    .line 223
    .line 224
    new-instance p3, Lxg/i;

    .line 225
    .line 226
    invoke-direct {p3, v7}, Lxg/i;-><init>(Lxg/h;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    instance-of v7, p3, Lxg/g;

    .line 231
    .line 232
    if-eqz v7, :cond_5

    .line 233
    .line 234
    check-cast p3, Lxg/g;

    .line 235
    .line 236
    new-instance v7, Lxg/f;

    .line 237
    .line 238
    invoke-direct {v7}, Lxg/f;-><init>()V

    .line 239
    .line 240
    .line 241
    iget v9, p3, Lxg/m;->a:I

    .line 242
    .line 243
    iput v9, v7, Lxg/m;->c:I

    .line 244
    .line 245
    iget-wide v9, p3, Lxg/m;->b:J

    .line 246
    .line 247
    iput-wide v9, v7, Lxg/m;->b:J

    .line 248
    .line 249
    iget v9, p3, Lxg/g;->e:I

    .line 250
    .line 251
    iput v9, v7, Lxg/f;->e:I

    .line 252
    .line 253
    iget p3, p3, Lxg/g;->f:I

    .line 254
    .line 255
    iput p3, v7, Lxg/f;->f:I

    .line 256
    .line 257
    iput v8, v7, Lxg/m;->d:I

    .line 258
    .line 259
    new-instance p3, Lxg/g;

    .line 260
    .line 261
    invoke-direct {p3, v7}, Lxg/g;-><init>(Lxg/f;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lxg/m;->a()[B

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {v2, v1, p3}, Lc5/d;->c([B[B)[B

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lxg/l;

    .line 275
    .line 276
    iget p0, p0, Lxg/l;->b:I

    .line 277
    .line 278
    mul-int/lit8 v1, p0, 0x2

    .line 279
    .line 280
    new-array v7, v1, [B

    .line 281
    .line 282
    move v9, v4

    .line 283
    :goto_3
    if-ge v9, p0, :cond_6

    .line 284
    .line 285
    iget-object v10, p1, Lxg/v;->d:[B

    .line 286
    .line 287
    invoke-static {v10}, Lk4/f;->d([B)[B

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    aget-byte v10, v10, v9

    .line 292
    .line 293
    aget-byte v11, v5, v9

    .line 294
    .line 295
    xor-int/2addr v10, v11

    .line 296
    int-to-byte v10, v10

    .line 297
    aput-byte v10, v7, v9

    .line 298
    .line 299
    add-int/lit8 v9, v9, 0x1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    :goto_4
    if-ge v4, p0, :cond_7

    .line 303
    .line 304
    add-int p1, v4, p0

    .line 305
    .line 306
    iget-object v5, p2, Lxg/v;->d:[B

    .line 307
    .line 308
    invoke-static {v5}, Lk4/f;->d([B)[B

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    aget-byte v5, v5, v4

    .line 313
    .line 314
    aget-byte v9, p3, v4

    .line 315
    .line 316
    xor-int/2addr v5, v9

    .line 317
    int-to-byte v5, v5

    .line 318
    aput-byte v5, v7, p1

    .line 319
    .line 320
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_7
    array-length p0, v3

    .line 324
    iget p1, v2, Lc5/d;->c:I

    .line 325
    .line 326
    if-ne p0, p1, :cond_9

    .line 327
    .line 328
    mul-int/2addr p1, v8

    .line 329
    if-ne v1, p1, :cond_8

    .line 330
    .line 331
    invoke-virtual {v2, v3, v6, v7}, Lc5/d;->d([BI[B)[B

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-instance p1, Lxg/v;

    .line 336
    .line 337
    invoke-direct {p1, v0, p0}, Lxg/v;-><init>(I[B)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string p1, "wrong in length"

    .line 344
    .line 345
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string p1, "wrong key length"

    .line 352
    .line 353
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string p1, "height of both nodes must be equal"

    .line 360
    .line 361
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 366
    .line 367
    const-string p1, "right == null"

    .line 368
    .line 369
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 374
    .line 375
    const-string p1, "left == null"

    .line 376
    .line 377
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0
.end method

.method public static d(I[I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    add-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p3, v2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long v0, v3, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public static e(II[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

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
    int-to-long v5, p1

    .line 12
    and-long/2addr v5, v3

    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int p1, v1

    .line 15
    aput p1, p2, v0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    ushr-long v0, v1, p1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget v5, p2, v2

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    and-long/2addr v3, v5

    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    add-long/2addr v3, v5

    .line 29
    add-long/2addr v3, v0

    .line 30
    long-to-int v0, v3

    .line 31
    aput v0, p2, v2

    .line 32
    .line 33
    ushr-long v0, v3, p1

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x2

    .line 43
    invoke-static {p0, p1, p2}, Lgc/h;->R(II[I)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static e0(II[I[I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    aget v1, p2, v0

    .line 5
    .line 6
    shl-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    ushr-int/lit8 p1, p1, 0x1f

    .line 9
    .line 10
    or-int/2addr p1, v2

    .line 11
    aput p1, p3, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    ushr-int/lit8 p0, p1, 0x1f

    .line 18
    .line 19
    return p0
.end method

.method public static f(I[I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v7, v5

    .line 19
    add-long/2addr v3, v7

    .line 20
    aget v7, p3, v2

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    and-long/2addr v5, v7

    .line 24
    add-long/2addr v3, v5

    .line 25
    add-long/2addr v3, v0

    .line 26
    long-to-int v0, v3

    .line 27
    aput v0, p3, v2

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    ushr-long v0, v3, v0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    long-to-int p0, v0

    .line 37
    return p0
.end method

.method public static f0(I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v0

    .line 6
    .line 7
    shl-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    ushr-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    or-int/2addr v1, v3

    .line 12
    aput v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    ushr-int/lit8 p0, v1, -0x2

    .line 19
    .line 20
    return p0
.end method

.method public static g(II[I[I)I
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p2, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    add-int v7, p1, v2

    .line 16
    .line 17
    aget v8, p3, v7

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    and-long/2addr v5, v8

    .line 21
    add-long/2addr v3, v5

    .line 22
    add-long/2addr v3, v0

    .line 23
    long-to-int v0, v3

    .line 24
    aput v0, p3, v7

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    ushr-long v0, v3, v0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    long-to-int p0, v0

    .line 34
    return p0
.end method

.method public static g0(I[I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v0

    .line 6
    .line 7
    shl-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    ushr-int/lit8 v1, v1, -0x3

    .line 10
    .line 11
    or-int/2addr v1, v3

    .line 12
    aput v1, p2, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    ushr-int/lit8 p0, v1, -0x3

    .line 19
    .line 20
    return p0
.end method

.method public static h(I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    add-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p2, v2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long v0, v3, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public static i(III[I)V
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p1, p3, p2

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    and-long/2addr v2, v4

    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int p1, v0

    .line 14
    aput p1, p3, p2

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    ushr-long/2addr v0, p1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    invoke-static {p0, p2, p3}, Lgc/h;->R(II[I)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static i0(I[I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p3, v2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v0, v3, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public static j(II[I)I
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/4 p1, 0x0

    .line 9
    aget v4, p2, p1

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v2, v4

    .line 13
    add-long/2addr v0, v2

    .line 14
    long-to-int v2, v0

    .line 15
    aput v2, p2, p1

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    ushr-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p1, p2}, Lgc/h;->R(II[I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static j0(II[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

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
    int-to-long v5, p1

    .line 12
    and-long/2addr v5, v3

    .line 13
    sub-long/2addr v1, v5

    .line 14
    long-to-int p1, v1

    .line 15
    aput p1, p2, v0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long v0, v1, p1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget v5, p2, v2

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    and-long/2addr v3, v5

    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    sub-long/2addr v3, v5

    .line 29
    add-long/2addr v3, v0

    .line 30
    long-to-int v0, v3

    .line 31
    aput v0, p2, v2

    .line 32
    .line 33
    shr-long v0, v3, p1

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x2

    .line 43
    invoke-static {p0, p1, p2}, Lgc/h;->r(II[I)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static k(Ljava/lang/StringBuffer;Ldf/b;Ljava/util/Hashtable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ldf/b;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ldf/b;->m()[Ldf/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v3, 0x2b

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    :goto_1
    aget-object v3, p1, v2

    .line 27
    .line 28
    invoke-static {p0, v3, p2}, Lgc/h;->l(Ljava/lang/StringBuffer;Ldf/a;Ljava/util/Hashtable;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ldf/b;->l()Ldf/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ldf/b;->l()Ldf/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1, p2}, Lgc/h;->l(Ljava/lang/StringBuffer;Ldf/a;Ljava/util/Hashtable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public static k0(II[I[I)I
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    add-int v3, p1, v2

    .line 7
    .line 8
    aget v4, p3, v3

    .line 9
    .line 10
    int-to-long v4, v4

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    aget v8, p2, v2

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    and-long/2addr v6, v8

    .line 21
    sub-long/2addr v4, v6

    .line 22
    add-long/2addr v4, v0

    .line 23
    long-to-int v0, v4

    .line 24
    aput v0, p3, v3

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long v0, v4, v0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    long-to-int p0, v0

    .line 34
    return p0
.end method

.method public static l(Ljava/lang/StringBuffer;Ldf/a;Ljava/util/Hashtable;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ldf/a;->c:Lge/o;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p1, Ldf/a;->c:Lge/o;

    .line 16
    .line 17
    iget-object p2, p2, Lge/o;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    :goto_0
    const/16 p2, 0x3d

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Ldf/a;->d:Lge/e;

    .line 28
    .line 29
    invoke-static {p1}, Lgc/h;->p0(Lge/e;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static l0(I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p2, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p1, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p2, v2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v0, v3, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public static m(Ldf/a;Ldf/a;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    return v1

    .line 12
    :cond_2
    iget-object v2, p0, Ldf/a;->c:Lge/o;

    .line 13
    .line 14
    iget-object v3, p1, Ldf/a;->c:Lge/o;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    iget-object p0, p0, Ldf/a;->d:Lge/e;

    .line 24
    .line 25
    invoke-static {p0}, Lgc/h;->p0(Lge/e;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lgc/h;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p1, p1, Ldf/a;->d:Lge/e;

    .line 34
    .line 35
    invoke-static {p1}, Lgc/h;->p0(Lge/e;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lgc/h;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    return v0
.end method

.method public static m0(I[I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    shl-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_1

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, p0, -0x1

    .line 13
    .line 14
    sub-int/2addr v3, v1

    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lah/d;->w(II[B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lah/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x23

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lge/s;->o([B)Lge/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    instance-of v3, v0, Lge/v;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v0, Lge/v;

    .line 38
    .line 39
    invoke-interface {v0}, Lge/v;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lah/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "unknown encoding in name: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    if-le v0, v2, :cond_4

    .line 76
    .line 77
    move v0, v1

    .line 78
    :goto_1
    add-int/lit8 v4, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x5c

    .line 85
    .line 86
    if-ge v4, v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, v3, :cond_1

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-int/2addr v4, v2

    .line 108
    :goto_2
    add-int/lit8 v5, v4, -0x1

    .line 109
    .line 110
    if-lez v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ne v5, v3, :cond_2

    .line 123
    .line 124
    add-int/lit8 v4, v4, -0x2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    if-gtz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sub-int/2addr v5, v2

    .line 134
    if-ge v4, v5, :cond_4

    .line 135
    .line 136
    :cond_3
    add-int/2addr v4, v2

    .line 137
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge v2, v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ne v1, v3, :cond_5

    .line 170
    .line 171
    if-eq v4, v3, :cond_6

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    move v1, v4

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public static p0(Lge/e;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lge/v;

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    const-string v3, "\\"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Lge/g1;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Lge/v;

    .line 20
    .line 21
    invoke-interface {p0}, Lge/v;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "#"

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lge/e;->d()Lge/s;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v5, "DER"

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Lge/m;->k(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v5, Lbh/d;->a:Lbh/b;

    .line 70
    .line 71
    array-length v5, p0

    .line 72
    invoke-static {v4, v5, p0}, Lbh/d;->b(II[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length v5, p0

    .line 77
    new-array v6, v5, [C

    .line 78
    .line 79
    move v7, v4

    .line 80
    :goto_0
    if-eq v7, v5, :cond_2

    .line 81
    .line 82
    aget-byte v8, p0, v7

    .line 83
    .line 84
    and-int/lit16 v8, v8, 0xff

    .line 85
    .line 86
    int-to-char v8, v8

    .line 87
    aput-char v8, v6, v7

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0, v6}, Ljava/lang/String;-><init>([C)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v5, 0x5c

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    const/4 v7, 0x1

    .line 119
    if-lt v1, v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v1, v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v1, v2, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v6, v4

    .line 135
    :goto_2
    if-eq v6, p0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0x2c

    .line 142
    .line 143
    if-eq v1, v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v2, 0x22

    .line 150
    .line 151
    if-eq v1, v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eq v1, v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v2, 0x2b

    .line 164
    .line 165
    if-eq v1, v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v2, 0x3d

    .line 172
    .line 173
    if-eq v1, v2, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v2, 0x3c

    .line 180
    .line 181
    if-eq v1, v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/16 v2, 0x3e

    .line 188
    .line 189
    if-eq v1, v2, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v2, 0x3b

    .line 196
    .line 197
    if-ne v1, v2, :cond_5

    .line 198
    .line 199
    :cond_4
    invoke-virtual {v0, v6, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    add-int/lit8 p0, p0, 0x1

    .line 205
    .line 206
    :cond_5
    add-int/2addr v6, v7

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    const/16 v1, 0x20

    .line 213
    .line 214
    if-lez p0, :cond_7

    .line 215
    .line 216
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-le p0, v4, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-ne p0, v1, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x2

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    sub-int/2addr p0, v7

    .line 239
    :goto_4
    if-ltz p0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-ne v2, v1, :cond_8

    .line 246
    .line 247
    invoke-virtual {v0, p0, v5}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    add-int/lit8 p0, p0, -0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v0, "Other value has no encoded form"

    .line 261
    .line 262
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0
.end method

.method public static q(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static r(II[I)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-ge p1, p0, :cond_1

    .line 3
    .line 4
    aget v1, p2, p1

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aput v1, p2, p1

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public static s(II)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    div-int v1, p0, p1

    .line 9
    .line 10
    mul-int v2, p1, v1

    .line 11
    .line 12
    sub-int v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-int/2addr p0, p1

    .line 18
    shr-int/lit8 p0, p0, 0x1f

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    sget-object v3, Lh6/a;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v3, v0

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    if-lez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    if-gez p0, :cond_2

    .line 63
    .line 64
    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    .line 65
    return v1

    .line 66
    :pswitch_4
    if-nez v2, :cond_3

    .line 67
    .line 68
    :cond_2
    :goto_1
    :pswitch_5
    return v1

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 70
    .line 71
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 78
    .line 79
    const-string p1, "/ by zero"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static t(I[I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    :goto_0
    if-ltz p0, :cond_1

    .line 4
    .line 5
    aget v1, p1, p0

    .line 6
    .line 7
    aget v2, p2, p0

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static final u(Landroidx/room/r;Ljava/lang/String;Lw8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/r0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0, p2}, Landroidx/room/r;->d(Ljava/lang/String;Le9/k;Lw8/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lv8/a;->c:Lv8/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lq8/k;->a:Lq8/k;

    .line 17
    .line 18
    return-object p0
.end method

.method public static v(ILjava/math/BigInteger;)[I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    shr-int/lit8 p0, p0, 0x5

    .line 16
    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v2, p0, v0

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p0

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

.method public static x(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lgc/h;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    const-class p0, Ljava/lang/Object;

    .line 37
    .line 38
    return-object p0
.end method

.method public static y(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-static {v2}, Lgc/h;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static z(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lgc/a;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lgc/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lgc/a;->e(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public abstract B(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract C()I
.end method

.method public abstract D()I
.end method

.method public abstract G()I
.end method

.method public abstract H()I
.end method

.method public abstract J(Landroid/view/View;)I
.end method

.method public abstract K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract L()I
.end method

.method public abstract M(Ljava/lang/Object;)F
.end method

.method public abstract U(F)Z
.end method

.method public abstract W(Landroid/view/View;)Z
.end method

.method public abstract X(FF)Z
.end method

.method public abstract d0(Ljava/lang/Object;F)V
.end method

.method public abstract h0(Landroid/view/View;F)Z
.end method

.method public abstract n(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract n0(Landroid/view/ViewGroup$MarginLayoutParams;I)V
.end method

.method public abstract o(I)F
.end method

.method public abstract o0(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method
