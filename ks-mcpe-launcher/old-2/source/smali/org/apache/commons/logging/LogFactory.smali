.class public abstract Lorg/apache/commons/logging/LogFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final DIAGNOSTICS_DEST_PROPERTY:Ljava/lang/String; = "org.apache.commons.logging.diagnostics.dest"

.field public static final FACTORY_DEFAULT:Ljava/lang/String; = "org.apache.commons.logging.impl.LogFactoryImpl"

.field public static final FACTORY_PROPERTIES:Ljava/lang/String; = "commons-logging.properties"

.field public static final FACTORY_PROPERTY:Ljava/lang/String; = "org.apache.commons.logging.LogFactory"

.field public static final HASHTABLE_IMPLEMENTATION_PROPERTY:Ljava/lang/String; = "org.apache.commons.logging.LogFactory.HashtableImpl"

.field public static final PRIORITY_KEY:Ljava/lang/String; = "priority"

.field protected static final SERVICE_ID:Ljava/lang/String; = "META-INF/services/org.apache.commons.logging.LogFactory"

.field public static final TCCL_KEY:Ljava/lang/String; = "use_tccl"

.field private static final WEAK_HASHTABLE_CLASSNAME:Ljava/lang/String; = "org.apache.commons.logging.impl.WeakHashtable"

.field static synthetic class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

.field private static final diagnosticPrefix:Ljava/lang/String;

.field private static diagnosticsStream:Ljava/io/PrintStream;

.field protected static factories:Ljava/util/Hashtable;

.field protected static volatile nullClassLoaderFactory:Lorg/apache/commons/logging/LogFactory;

.field private static final thisClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "org.apache.commons.logging.LogFactory"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/apache/commons/logging/LogFactory;->thisClassLoader:Ljava/lang/ClassLoader;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    const-string v0, "BOOTLOADER"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-string v0, "UNKNOWN"

    .line 30
    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    const-string v3, "[LogFactory from "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v0, "] "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/apache/commons/logging/LogFactory;->diagnosticPrefix:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->initDiagnostics()Ljava/io/PrintStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lorg/apache/commons/logging/LogFactory;->diagnosticsStream:Ljava/io/PrintStream;

    .line 57
    .line 58
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 67
    .line 68
    :cond_2
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logClassLoaderEnvironment(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->createFactoryStore()Ljava/util/Hashtable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lorg/apache/commons/logging/LogFactory;->factories:Ljava/util/Hashtable;

    .line 76
    .line 77
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "BOOTSTRAP COMPLETED"

    .line 84
    .line 85
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static cacheFactory(Ljava/lang/ClassLoader;Lorg/apache/commons/logging/LogFactory;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sput-object p1, Lorg/apache/commons/logging/LogFactory;->nullClassLoaderFactory:Lorg/apache/commons/logging/LogFactory;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->factories:Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static createFactory(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Unable to load factory class via classloader "

    .line 2
    .line 3
    const-string v1, "Unable to locate any class called \'"

    .line 4
    .line 5
    const-string v2, "\' cannot be loaded via classloader "

    .line 6
    .line 7
    const-string v3, "Class \'"

    .line 8
    .line 9
    const-string v4, "The conflict is caused by the presence of multiple LogFactory classes in incompatible classloaders. Background can be found in http://commons.apache.org/logging/tech.html. If you have not explicitly specified a custom LogFactory then it is likely that the container has set one without your knowledge. In this case, consider using the commons-logging-adapters.jar file or specifying the standard LogFactory from the command line. "

    .line 10
    .line 11
    const-string v5, "The application has specified that a custom LogFactory implementation should be used but Class \'"

    .line 12
    .line 13
    const-string v6, "Factory class "

    .line 14
    .line 15
    const-string v7, "Loaded class "

    .line 16
    .line 17
    const-string v8, "org.apache.commons.logging.LogFactory"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz p1, :cond_9

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    sget-object v10, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 27
    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    invoke-static {v8}, Lorg/apache/commons/logging/LogFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    sput-object v10, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :catch_1
    move-exception v1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catch_2
    move-exception v2

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuffer;

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const-string v7, " from classloader "

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    new-instance v7, Ljava/lang/StringBuffer;

    .line 97
    .line 98
    invoke-direct {v7, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    const-string v6, " loaded from classloader "

    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    const-string v6, " does not extend \'"

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    sget-object v6, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 130
    .line 131
    if-nez v6, :cond_2

    .line 132
    .line 133
    invoke-static {v8}, Lorg/apache/commons/logging/LogFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sput-object v6, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    const-string v6, "\' as loaded by this classloader."

    .line 147
    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v6, "[BAD CL TREE] "

    .line 159
    .line 160
    invoke-static {v6, p1}, Lorg/apache/commons/logging/LogFactory;->logHierarchy(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lorg/apache/commons/logging/LogFactory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    return-object v6

    .line 170
    :catch_3
    :try_start_1
    sget-object v1, Lorg/apache/commons/logging/LogFactory;->thisClassLoader:Ljava/lang/ClassLoader;

    .line 171
    .line 172
    if-ne p1, v1, :cond_9

    .line 173
    .line 174
    invoke-static {v9}, Lorg/apache/commons/logging/LogFactory;->implementsLogFactory(Ljava/lang/Class;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    new-instance v0, Ljava/lang/StringBuffer;

    .line 179
    .line 180
    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    const-string p0, "\' cannot be converted to \'"

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    sget-object p0, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 192
    .line 193
    if-nez p0, :cond_4

    .line 194
    .line 195
    invoke-static {v8}, Lorg/apache/commons/logging/LogFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sput-object p0, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 200
    .line 201
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    const-string p0, "\'. "

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    .line 212
    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const-string p0, "Please check the custom implementation. "

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    .line 223
    .line 224
    :goto_2
    const-string p0, "Help can be found @http://commons.apache.org/logging/troubleshooting.html."

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :goto_3
    sget-object v4, Lorg/apache/commons/logging/LogFactory;->thisClassLoader:Ljava/lang/ClassLoader;

    .line 253
    .line 254
    if-ne p1, v4, :cond_9

    .line 255
    .line 256
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuffer;

    .line 263
    .line 264
    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    const-string p0, " - it depends on some other class that cannot be found."

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    throw v1

    .line 293
    :goto_4
    sget-object v3, Lorg/apache/commons/logging/LogFactory;->thisClassLoader:Ljava/lang/ClassLoader;

    .line 294
    .line 295
    if-ne p1, v3, :cond_9

    .line 296
    .line 297
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    new-instance v0, Ljava/lang/StringBuffer;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    .line 310
    .line 311
    const-string p0, "\' via classloader "

    .line 312
    .line 313
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    throw v2

    .line 331
    :cond_9
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    new-instance v1, Ljava/lang/StringBuffer;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    .line 348
    .line 349
    const-string p1, " - trying the classloader associated with this LogFactory."

    .line 350
    .line 351
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lorg/apache/commons/logging/LogFactory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    .line 371
    return-object p0

    .line 372
    :goto_5
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_b

    .line 377
    .line 378
    const-string p1, "Unable to create LogFactory instance."

    .line 379
    .line 380
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    if-eqz v9, :cond_d

    .line 384
    .line 385
    sget-object p1, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 386
    .line 387
    if-nez p1, :cond_c

    .line 388
    .line 389
    invoke-static {v8}, Lorg/apache/commons/logging/LogFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    sput-object p1, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 394
    .line 395
    :cond_c
    invoke-virtual {p1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_d

    .line 400
    .line 401
    new-instance p1, Lorg/apache/commons/logging/a;

    .line 402
    .line 403
    const-string v0, "The chosen LogFactory implementation does not extend LogFactory. Please check your configuration."

    .line 404
    .line 405
    invoke-direct {p1, v0, p0}, Lorg/apache/commons/logging/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :cond_d
    new-instance p1, Lorg/apache/commons/logging/a;

    .line 410
    .line 411
    invoke-direct {p1, p0}, Lorg/apache/commons/logging/a;-><init>(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    return-object p1
.end method

.method private static final createFactoryStore()Ljava/util/Hashtable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "org.apache.commons.logging.LogFactory.HashtableImpl"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/apache/commons/logging/LogFactory;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "org.apache.commons.logging.impl.WeakHashtable"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Hashtable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v3

    .line 28
    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->handleThrowable(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "[ERROR] LogFactory: Load of custom hashtable failed"

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljava/util/Hashtable;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v0
.end method

.method public static directGetContextClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private static getCachedFactory(Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/apache/commons/logging/LogFactory;->nullClassLoaderFactory:Lorg/apache/commons/logging/LogFactory;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->factories:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/apache/commons/logging/LogFactory;

    .line 13
    .line 14
    return-object p0
.end method

.method public static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    const-string v2, "Unable to get classloader for class \'"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string p0, "\' due to security restrictions - "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw v0
.end method

.method private static final getConfigurationFile(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/Properties;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lorg/apache/commons/logging/LogFactory;->getResources(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/Enumeration;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    move-wide v4, v1

    .line 13
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_8

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/net/URL;

    .line 24
    .line 25
    invoke-static {v6}, Lorg/apache/commons/logging/LogFactory;->getProperties(Ljava/net/URL;)Ljava/util/Properties;

    .line 26
    .line 27
    .line 28
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const-string v8, "priority"

    .line 32
    .line 33
    const-string v9, " with priority "

    .line 34
    .line 35
    const-string v10, "\'"

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    move-wide v4, v3

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-object v3, v6

    .line 52
    move-object v0, v7

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    move-wide v4, v1

    .line 56
    :goto_1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuffer;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "[LOOKUP] Properties file found at \'"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v3, v6

    .line 92
    move-object v0, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :try_start_3
    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 101
    .line 102
    .line 103
    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-wide v11, v1

    .line 106
    :goto_2
    cmpl-double v8, v11, v4

    .line 107
    .line 108
    const-string v13, "[LOOKUP] Properties file at \'"

    .line 109
    .line 110
    if-lez v8, :cond_7

    .line 111
    .line 112
    :try_start_4
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    new-instance v8, Ljava/lang/StringBuffer;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    const-string v13, " overrides file at \'"

    .line 139
    .line 140
    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    move-object v3, v6

    .line 163
    move-object v0, v7

    .line 164
    move-wide v4, v11

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_1

    .line 172
    .line 173
    new-instance v7, Ljava/lang/StringBuffer;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    const-string v6, " does not override file at \'"

    .line 194
    .line 195
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :catch_1
    move-object v3, v0

    .line 220
    :catch_2
    :goto_3
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_8

    .line 225
    .line 226
    const-string p0, "SecurityException thrown while trying to find/read config files."

    .line 227
    .line 228
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_a

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    new-instance p0, Ljava/lang/StringBuffer;

    .line 240
    .line 241
    const-string v1, "[LOOKUP] No properties file of name \'"

    .line 242
    .line 243
    invoke-direct {p0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    const-string p1, "\' found."

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    new-instance p0, Ljava/lang/StringBuffer;

    .line 263
    .line 264
    const-string v1, "[LOOKUP] Properties file of name \'"

    .line 265
    .line 266
    invoke-direct {p0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    const-string p1, "\' found at \'"

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    const/16 p1, 0x22

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_4
    return-object v0
.end method

.method public static getContextClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->directGetContextClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getContextClassLoaderInternal()Ljava/lang/ClassLoader;
    .locals 2

    .line 1
    new-instance v0, Leg/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Leg/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ClassLoader;

    .line 12
    .line 13
    return-object v0
.end method

.method public static getFactory()Lorg/apache/commons/logging/LogFactory;
    .locals 13

    .line 1
    const-string v0, "]. Trying alternative implementations..."

    .line 2
    .line 3
    const-string v1, "[LOOKUP] A security exception occurred while trying to create an instance of the custom factory class: ["

    .line 4
    .line 5
    const-string v2, "org.apache.commons.logging.LogFactory"

    .line 6
    .line 7
    const-string v3, " as specified by file \'META-INF/services/org.apache.commons.logging.LogFactory\' which was present in the path of the context classloader."

    .line 8
    .line 9
    const-string v4, "[LOOKUP]  Creating an instance of LogFactory class "

    .line 10
    .line 11
    const-string v5, "\' as specified by system property org.apache.commons.logging.LogFactory"

    .line 12
    .line 13
    const-string v6, "[LOOKUP] Creating an instance of LogFactory class \'"

    .line 14
    .line 15
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->getContextClassLoaderInternal()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    const-string v8, "Context classloader is null."

    .line 28
    .line 29
    invoke-static {v8}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v7}, Lorg/apache/commons/logging/LogFactory;->getCachedFactory(Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    new-instance v9, Ljava/lang/StringBuffer;

    .line 46
    .line 47
    const-string v10, "[LOOKUP] LogFactory implementation requested for the first time for context classloader "

    .line 48
    .line 49
    invoke-direct {v9, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v9, "[LOOKUP] "

    .line 67
    .line 68
    invoke-static {v9, v7}, Lorg/apache/commons/logging/LogFactory;->logHierarchy(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string v9, "commons-logging.properties"

    .line 72
    .line 73
    invoke-static {v7, v9}, Lorg/apache/commons/logging/LogFactory;->getConfigurationFile(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/Properties;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    const-string v10, "use_tccl"

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_3

    .line 96
    .line 97
    sget-object v10, Lorg/apache/commons/logging/LogFactory;->thisClassLoader:Ljava/lang/ClassLoader;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v10, v7

    .line 101
    :goto_0
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_4

    .line 106
    .line 107
    const-string v11, "[LOOKUP] Looking for system property [org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use..."

    .line 108
    .line 109
    invoke-static {v11}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const/4 v11, 0x0

    .line 113
    :try_start_0
    invoke-static {v2, v11}, Lorg/apache/commons/logging/LogFactory;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_5

    .line 124
    .line 125
    new-instance v12, Ljava/lang/StringBuffer;

    .line 126
    .line 127
    invoke-direct {v12, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v5

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_1
    invoke-static {v11, v10, v7}, Lorg/apache/commons/logging/LogFactory;->newFactory(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    const-string v5, "[LOOKUP] No system property [org.apache.commons.logging.LogFactory] defined."

    .line 158
    .line 159
    invoke-static {v5}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v0

    .line 164
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuffer;

    .line 171
    .line 172
    const-string v2, "[LOOKUP] An exception occurred while trying to create an instance of the custom factory class: ["

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    const-string v2, "] as specified by a system property."

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    throw v0

    .line 201
    :goto_2
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    new-instance v6, Ljava/lang/StringBuffer;

    .line 208
    .line 209
    invoke-direct {v6, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, Lorg/apache/commons/logging/LogFactory;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_3
    if-nez v8, :cond_c

    .line 234
    .line 235
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    const-string v5, "[LOOKUP] Looking for a resource file of name [META-INF/services/org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use..."

    .line 242
    .line 243
    invoke-static {v5}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    :try_start_1
    const-string v5, "META-INF/services/org.apache.commons.logging.LogFactory"

    .line 247
    .line 248
    invoke-static {v7, v5}, Lorg/apache/commons/logging/LogFactory;->getResourceAsStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    .line 249
    .line 250
    .line 251
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    :try_start_2
    new-instance v6, Ljava/io/BufferedReader;

    .line 255
    .line 256
    new-instance v11, Ljava/io/InputStreamReader;

    .line 257
    .line 258
    const-string v12, "UTF-8"

    .line 259
    .line 260
    invoke-direct {v11, v5, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v6, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catch_2
    move-exception v3

    .line 268
    goto :goto_5

    .line 269
    :catch_3
    :try_start_3
    new-instance v6, Ljava/io/BufferedReader;

    .line 270
    .line 271
    new-instance v11, Ljava/io/InputStreamReader;

    .line 272
    .line 273
    invoke-direct {v11, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v6, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 284
    .line 285
    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    const-string v6, ""

    .line 289
    .line 290
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_c

    .line 295
    .line 296
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_a

    .line 301
    .line 302
    new-instance v6, Ljava/lang/StringBuffer;

    .line 303
    .line 304
    invoke-direct {v6, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    invoke-static {v5, v10, v7}, Lorg/apache/commons/logging/LogFactory;->newFactory(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    goto :goto_6

    .line 325
    :cond_b
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_c

    .line 330
    .line 331
    const-string v3, "[LOOKUP] No resource file with name \'META-INF/services/org.apache.commons.logging.LogFactory\' found."

    .line 332
    .line 333
    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :goto_5
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_c

    .line 342
    .line 343
    new-instance v4, Ljava/lang/StringBuffer;

    .line 344
    .line 345
    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    :goto_6
    if-nez v8, :cond_11

    .line 370
    .line 371
    if-eqz v9, :cond_10

    .line 372
    .line 373
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    const-string v0, "[LOOKUP] Looking in properties file for entry with key \'org.apache.commons.logging.LogFactory\' to define the LogFactory subclass to use..."

    .line 380
    .line 381
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    invoke-virtual {v9, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_e

    .line 395
    .line 396
    new-instance v1, Ljava/lang/StringBuffer;

    .line 397
    .line 398
    const-string v2, "[LOOKUP] Properties file specifies LogFactory subclass \'"

    .line 399
    .line 400
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 404
    .line 405
    .line 406
    const-string v2, "\'"

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_e
    invoke-static {v0, v10, v7}, Lorg/apache/commons/logging/LogFactory;->newFactory(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    goto :goto_7

    .line 423
    :cond_f
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    const-string v0, "[LOOKUP] Properties file has no entry specifying LogFactory subclass."

    .line 430
    .line 431
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_10
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    const-string v0, "[LOOKUP] No properties file available to determine LogFactory subclass from.."

    .line 442
    .line 443
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_11
    :goto_7
    if-nez v8, :cond_13

    .line 447
    .line 448
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    const-string v0, "[LOOKUP] Loading the default LogFactory implementation \'org.apache.commons.logging.impl.LogFactoryImpl\' via the same classloader that loaded this LogFactory class (ie not looking in the context classloader)."

    .line 455
    .line 456
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_12
    const-string v0, "org.apache.commons.logging.impl.LogFactoryImpl"

    .line 460
    .line 461
    sget-object v1, Lorg/apache/commons/logging/LogFactory;->thisClassLoader:Ljava/lang/ClassLoader;

    .line 462
    .line 463
    invoke-static {v0, v1, v7}, Lorg/apache/commons/logging/LogFactory;->newFactory(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    :cond_13
    if-eqz v8, :cond_14

    .line 468
    .line 469
    invoke-static {v7, v8}, Lorg/apache/commons/logging/LogFactory;->cacheFactory(Ljava/lang/ClassLoader;Lorg/apache/commons/logging/LogFactory;)V

    .line 470
    .line 471
    .line 472
    if-eqz v9, :cond_14

    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_8
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_14

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v9, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v8, v1, v2}, Lorg/apache/commons/logging/LogFactory;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_14
    return-object v8
.end method

.method public static getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->getFactory()Lorg/apache/commons/logging/LogFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/logging/LogFactory;->getInstance(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object p0

    return-object p0
.end method

.method public static getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 1

    .line 2
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->getFactory()Lorg/apache/commons/logging/LogFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/logging/LogFactory;->getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object p0

    return-object p0
.end method

.method private static getProperties(Ljava/net/URL;)Ljava/util/Properties;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/logging/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/logging/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Properties;

    .line 12
    .line 13
    return-object p0
.end method

.method private static getResourceAsStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/logging/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/logging/b;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/io/InputStream;

    .line 12
    .line 13
    return-object p0
.end method

.method private static getResources(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/logging/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/logging/b;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Enumeration;

    .line 12
    .line 13
    return-object p0
.end method

.method private static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/logging/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/logging/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public static handleThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 11
    .line 12
    throw p0

    .line 13
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 14
    .line 15
    throw p0
.end method

.method private static implementsLogFactory(Ljava/lang/Class;)Z
    .locals 4

    .line 1
    const-string v0, "[CUSTOM LOG FACTORY] "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p0, "[CUSTOM LOG FACTORY] was loaded by the boot classloader"

    .line 13
    .line 14
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v0, v2}, Lorg/apache/commons/logging/LogFactory;->logHierarchy(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "org.apache.commons.logging.LogFactory"

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string p0, " implements LogFactory but was loaded by an incompatible classloader."

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    const-string p0, " does not implement LogFactory."

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :catch_2
    const-string p0, "[CUSTOM LOG FACTORY] LogFactory class cannot be loaded by classloader which loaded the custom LogFactory implementation. Is the custom factory in the right classloader?"

    .line 88
    .line 89
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 94
    .line 95
    const-string v2, "[CUSTOM LOG FACTORY] LinkageError thrown whilst trying to determine whether the compatibility was caused by a classloader conflict: "

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 116
    .line 117
    const-string v2, "[CUSTOM LOG FACTORY] SecurityException thrown whilst trying to determine whether the compatibility was caused by a classloader conflict: "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    return v1
.end method

.method private static initDiagnostics()Ljava/io/PrintStream;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "org.apache.commons.logging.diagnostics.dest"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/apache/commons/logging/LogFactory;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v2, "STDOUT"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v2, "STDERR"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/io/PrintStream;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catch_0
    return-object v0
.end method

.method public static isDiagnosticsEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->diagnosticsStream:Ljava/io/PrintStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private static logClassLoaderEnvironment(Ljava/lang/Class;)V
    .locals 3

    .line 1
    const-string v0, "[ENV] Application classpath (java.class.path): "

    .line 2
    .line 3
    const-string v1, "[ENV] Extension directories (java.ext.dir): "

    .line 4
    .line 5
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "java.ext.dir"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuffer;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "java.class.path"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const-string v0, "[ENV] Security setting prevent interrogation of system classpaths."

    .line 56
    .line 57
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_1
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    new-instance v1, Ljava/lang/StringBuffer;

    .line 69
    .line 70
    const-string v2, "[ENV] Class "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    const-string v2, " was loaded via classloader "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuffer;

    .line 98
    .line 99
    const-string v2, "[ENV] Ancestry of classloader which loaded "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    const-string v0, " is "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, p0}, Lorg/apache/commons/logging/LogFactory;->logHierarchy(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_1
    const-string p0, "[ENV] Security forbids determining the classloader for "

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private static final logDiagnostic(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->diagnosticsStream:Ljava/io/PrintStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/apache/commons/logging/LogFactory;->diagnosticPrefix:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->diagnosticsStream:Ljava/io/PrintStream;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lorg/apache/commons/logging/LogFactory;->diagnosticsStream:Ljava/io/PrintStream;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static logHierarchy(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const-string v2, " == \'"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    const-string v0, "\'"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuffer;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuffer;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string p0, "ClassLoader tree:"

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    const-string p0, " (SYSTEM) "

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    const-string p0, " --> "

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    const-string p0, "BOOT"

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    const-string p0, " --> SECRET"

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    return-void

    .line 121
    :catch_1
    new-instance p1, Ljava/lang/StringBuffer;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    const-string p0, "Security forbids determining the system classloader."

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static final logRawDiagnostic(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->diagnosticsStream:Ljava/io/PrintStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/logging/LogFactory;->diagnosticsStream:Ljava/io/PrintStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static newFactory(Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lorg/apache/commons/logging/LogFactory;->newFactory(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;

    move-result-object p0

    return-object p0
.end method

.method public static newFactory(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/logging/b;

    invoke-direct {v0, p1, p0}, Lorg/apache/commons/logging/b;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lorg/apache/commons/logging/a;

    if-eqz p1, :cond_1

    .line 3
    check-cast p0, Lorg/apache/commons/logging/a;

    .line 4
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuffer;

    const-string p2, "An error occurred while loading the factory class:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 6
    :cond_0
    throw p0

    .line 7
    :cond_1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "Created object "

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " to manage classloader "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 9
    :cond_2
    check-cast p0, Lorg/apache/commons/logging/LogFactory;

    return-object p0
.end method

.method public static objectId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string v1, "@"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static release(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Releasing factory for classloader "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->factories:Ljava/util/Hashtable;

    .line 4
    monitor-enter v0

    if-nez p0, :cond_1

    .line 5
    :try_start_0
    sget-object p0, Lorg/apache/commons/logging/LogFactory;->nullClassLoaderFactory:Lorg/apache/commons/logging/LogFactory;

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lorg/apache/commons/logging/LogFactory;->nullClassLoaderFactory:Lorg/apache/commons/logging/LogFactory;

    invoke-virtual {p0}, Lorg/apache/commons/logging/LogFactory;->release()V

    const/4 p0, 0x0

    .line 7
    sput-object p0, Lorg/apache/commons/logging/LogFactory;->nullClassLoaderFactory:Lorg/apache/commons/logging/LogFactory;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/logging/LogFactory;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lorg/apache/commons/logging/LogFactory;->release()V

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static releaseAll()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Releasing factory for all classloaders."

    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->factories:Ljava/util/Hashtable;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/apache/commons/logging/LogFactory;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/apache/commons/logging/LogFactory;->release()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lorg/apache/commons/logging/LogFactory;->nullClassLoaderFactory:Lorg/apache/commons/logging/LogFactory;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lorg/apache/commons/logging/LogFactory;->nullClassLoaderFactory:Lorg/apache/commons/logging/LogFactory;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/apache/commons/logging/LogFactory;->release()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    sput-object v1, Lorg/apache/commons/logging/LogFactory;->nullClassLoaderFactory:Lorg/apache/commons/logging/LogFactory;

    .line 51
    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method private static trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract getAttribute(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getAttributeNames()[Ljava/lang/String;
.end method

.method public abstract getInstance(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;
.end method

.method public abstract getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
.end method

.method public abstract release()V
.end method

.method public abstract removeAttribute(Ljava/lang/String;)V
.end method

.method public abstract setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
.end method
