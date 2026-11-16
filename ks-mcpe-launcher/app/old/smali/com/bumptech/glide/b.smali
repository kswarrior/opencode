.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile X:Z

.field public static volatile y:Lcom/bumptech/glide/b;


# instance fields
.field public final c:Lv2/a;

.field public final d:Lw2/c;

.field public final h:Lcom/bumptech/glide/g;

.field public final p:Lig/a;

.field public final q:Lh3/l;

.field public final w:Lp7/d;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu2/k;Lw2/c;Lv2/a;Lig/a;Lh3/l;Lp7/d;Lue/b;Landroidx/collection/ArrayMap;Ljava/util/List;Ljava/util/ArrayList;Lk4/f;La4/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/b;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/b;->c:Lv2/a;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/b;->p:Lig/a;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/b;->d:Lw2/c;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/b;->q:Lh3/l;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/b;->w:Lp7/d;

    .line 20
    .line 21
    new-instance p4, Lh3/r;

    .line 22
    .line 23
    invoke-direct {p4, p0, p11, p12}, Lh3/r;-><init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lk4/f;)V

    .line 24
    .line 25
    .line 26
    move-object p3, p5

    .line 27
    new-instance p5, Lp7/d;

    .line 28
    .line 29
    const/16 p6, 0x15

    .line 30
    .line 31
    invoke-direct {p5, p6}, Lp7/d;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move-object p7, p9

    .line 35
    move-object p9, p2

    .line 36
    move-object p2, p1

    .line 37
    new-instance p1, Lcom/bumptech/glide/g;

    .line 38
    .line 39
    move-object p6, p8

    .line 40
    move-object p8, p10

    .line 41
    move-object p10, p13

    .line 42
    invoke-direct/range {p1 .. p10}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;Lig/a;Lh3/r;Lp7/d;Lue/b;Landroidx/collection/ArrayMap;Ljava/util/List;Lu2/k;La4/e;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/g;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Landroid/content/Context;

    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_2
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_3
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_4
    const/4 v0, 0x5

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    const-class v1, Lcom/bumptech/glide/b;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/b;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    sget-boolean v2, Lcom/bumptech/glide/b;->X:Z

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    sput-boolean v2, Lcom/bumptech/glide/b;->X:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/b;->X:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    sput-boolean v2, Lcom/bumptech/glide/b;->X:Z

    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_2
    :goto_1
    monitor-exit v1

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/b;

    .line 130
    .line 131
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lh3/l;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/b;->q:Lh3/l;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 27

    .line 1
    new-instance v9, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v9, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/bumptech/glide/h;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v2, v0}, Lcom/bumptech/glide/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Lue/b;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {v8, v0}, Lue/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "Got app info metadata: "

    .line 26
    .line 27
    const-string v4, "ManifestParser"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const-string v6, "Loading Glide modules"

    .line 37
    .line 38
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/16 v12, 0x80

    .line 56
    .line 57
    invoke-virtual {v7, v10, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_0
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    const-string v12, "GlideModule"

    .line 117
    .line 118
    iget-object v13, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v10}, Lm6/b;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :cond_4
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const-string v0, "Finished loading Glide modules"

    .line 143
    .line 144
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    :goto_2
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const-string v0, "Got null app info metadata"

    .line 155
    .line 156
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_3
    const/4 v7, 0x6

    .line 161
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    const-string v7, "Failed to parse glide modules"

    .line 168
    .line 169
    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_4
    if-eqz p1, :cond_8

    .line 173
    .line 174
    new-instance v0, Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    new-instance v0, Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_8
    :goto_5
    const-string v0, "Glide"

    .line 207
    .line 208
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_9

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_a
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_12

    .line 239
    .line 240
    new-instance v0, Lx2/a;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    sget v4, Lx2/d;->h:I

    .line 246
    .line 247
    const/4 v5, 0x4

    .line 248
    if-nez v4, :cond_b

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    sput v4, Lx2/d;->h:I

    .line 263
    .line 264
    :cond_b
    sget v13, Lx2/d;->h:I

    .line 265
    .line 266
    const-string v4, "source"

    .line 267
    .line 268
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_11

    .line 273
    .line 274
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 275
    .line 276
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    .line 278
    new-instance v18, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 279
    .line 280
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v7, Lx2/b;

    .line 284
    .line 285
    invoke-direct {v7, v0, v4, v1}, Lx2/b;-><init>(Lx2/a;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    const-wide/16 v15, 0x0

    .line 289
    .line 290
    move v14, v13

    .line 291
    move-object/from16 v17, v19

    .line 292
    .line 293
    move-object/from16 v19, v7

    .line 294
    .line 295
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v19, v17

    .line 299
    .line 300
    new-instance v0, Lx2/d;

    .line 301
    .line 302
    invoke-direct {v0, v12}, Lx2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lx2/a;

    .line 306
    .line 307
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v7, "disk-cache"

    .line 311
    .line 312
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_10

    .line 317
    .line 318
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 319
    .line 320
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 321
    .line 322
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v10, Lx2/b;

    .line 326
    .line 327
    const/4 v15, 0x1

    .line 328
    invoke-direct {v10, v4, v7, v15}, Lx2/b;-><init>(Lx2/a;Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    const-wide/16 v17, 0x0

    .line 332
    .line 333
    move/from16 v16, v15

    .line 334
    .line 335
    move-object/from16 v21, v10

    .line 336
    .line 337
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lx2/d;

    .line 341
    .line 342
    invoke-direct {v4, v14}, Lx2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 343
    .line 344
    .line 345
    sget v7, Lx2/d;->h:I

    .line 346
    .line 347
    if-nez v7, :cond_c

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    sput v7, Lx2/d;->h:I

    .line 362
    .line 363
    :cond_c
    sget v7, Lx2/d;->h:I

    .line 364
    .line 365
    const/4 v10, 0x1

    .line 366
    if-lt v7, v5, :cond_d

    .line 367
    .line 368
    move v15, v6

    .line 369
    goto :goto_7

    .line 370
    :cond_d
    move v15, v10

    .line 371
    :goto_7
    new-instance v5, Lx2/a;

    .line 372
    .line 373
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v6, "animation"

    .line 377
    .line 378
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-nez v7, :cond_f

    .line 383
    .line 384
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 385
    .line 386
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 387
    .line 388
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v7, Lx2/b;

    .line 392
    .line 393
    invoke-direct {v7, v5, v6, v10}, Lx2/b;-><init>(Lx2/a;Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    const-wide/16 v17, 0x0

    .line 397
    .line 398
    move/from16 v16, v15

    .line 399
    .line 400
    move-object/from16 v21, v7

    .line 401
    .line 402
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 403
    .line 404
    .line 405
    new-instance v5, Lx2/d;

    .line 406
    .line 407
    invoke-direct {v5, v14}, Lx2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 408
    .line 409
    .line 410
    new-instance v6, Lw2/d;

    .line 411
    .line 412
    invoke-direct {v6, v3}, Lw2/d;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    new-instance v7, Lcom/google/android/gms/internal/measurement/dh;

    .line 416
    .line 417
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/measurement/dh;-><init>(Lw2/d;)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Lp7/d;

    .line 421
    .line 422
    const/16 v10, 0x10

    .line 423
    .line 424
    invoke-direct {v6, v10}, Lp7/d;-><init>(I)V

    .line 425
    .line 426
    .line 427
    iget v10, v7, Lcom/google/android/gms/internal/measurement/dh;->b:I

    .line 428
    .line 429
    if-lez v10, :cond_e

    .line 430
    .line 431
    new-instance v12, Lv2/f;

    .line 432
    .line 433
    int-to-long v13, v10

    .line 434
    invoke-direct {v12, v13, v14}, Lv2/f;-><init>(J)V

    .line 435
    .line 436
    .line 437
    :goto_8
    move-object/from16 v26, v5

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_e
    new-instance v12, Ls4/z;

    .line 441
    .line 442
    const/16 v10, 0x10

    .line 443
    .line 444
    invoke-direct {v12, v10}, Ls4/z;-><init>(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :goto_9
    new-instance v5, Lig/a;

    .line 449
    .line 450
    iget v10, v7, Lcom/google/android/gms/internal/measurement/dh;->d:I

    .line 451
    .line 452
    invoke-direct {v5, v10}, Lig/a;-><init>(I)V

    .line 453
    .line 454
    .line 455
    new-instance v10, Lw2/c;

    .line 456
    .line 457
    iget v7, v7, Lcom/google/android/gms/internal/measurement/dh;->c:I

    .line 458
    .line 459
    int-to-long v13, v7

    .line 460
    invoke-direct {v10, v13, v14}, Lo3/j;-><init>(J)V

    .line 461
    .line 462
    .line 463
    new-instance v7, Lvg/a;

    .line 464
    .line 465
    invoke-direct {v7, v3}, Lvg/a;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    new-instance v13, Lu2/k;

    .line 469
    .line 470
    new-instance v25, Lx2/d;

    .line 471
    .line 472
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 473
    .line 474
    sget-wide v17, Lx2/d;->d:J

    .line 475
    .line 476
    new-instance v20, Ljava/util/concurrent/SynchronousQueue;

    .line 477
    .line 478
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 479
    .line 480
    .line 481
    new-instance v15, Lx2/b;

    .line 482
    .line 483
    new-instance v1, Lx2/a;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    move-object/from16 v24, v0

    .line 489
    .line 490
    const-string v0, "source-unlimited"

    .line 491
    .line 492
    move-object/from16 p0, v3

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-direct {v15, v1, v0, v3}, Lx2/b;-><init>(Lx2/a;Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v21, v15

    .line 499
    .line 500
    const/4 v15, 0x0

    .line 501
    const v16, 0x7fffffff

    .line 502
    .line 503
    .line 504
    move-object/from16 v0, v25

    .line 505
    .line 506
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v14}, Lx2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v23, v4

    .line 513
    .line 514
    move-object/from16 v22, v7

    .line 515
    .line 516
    move-object/from16 v21, v10

    .line 517
    .line 518
    move-object/from16 v20, v13

    .line 519
    .line 520
    invoke-direct/range {v20 .. v26}, Lu2/k;-><init>(Lw2/c;Lvg/a;Lx2/d;Lx2/d;Lx2/d;Lx2/d;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v3, v21

    .line 524
    .line 525
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 526
    .line 527
    new-instance v13, La4/e;

    .line 528
    .line 529
    invoke-direct {v13, v2}, La4/e;-><init>(Lcom/bumptech/glide/h;)V

    .line 530
    .line 531
    .line 532
    move-object v7, v6

    .line 533
    new-instance v6, Lh3/l;

    .line 534
    .line 535
    invoke-direct {v6}, Lh3/l;-><init>()V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lcom/bumptech/glide/b;

    .line 539
    .line 540
    move-object/from16 v1, p0

    .line 541
    .line 542
    move-object v4, v12

    .line 543
    move-object/from16 v2, v20

    .line 544
    .line 545
    move-object/from16 v12, p1

    .line 546
    .line 547
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lu2/k;Lw2/c;Lv2/a;Lig/a;Lh3/l;Lp7/d;Lue/b;Landroidx/collection/ArrayMap;Ljava/util/List;Ljava/util/ArrayList;Lk4/f;La4/e;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 551
    .line 552
    .line 553
    sput-object v0, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/b;

    .line 554
    .line 555
    return-void

    .line 556
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 559
    .line 560
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 567
    .line 568
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0
.end method

.method public static d(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lh3/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lo3/n;->a:[C

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lh3/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lo3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lh3/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Lh3/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    iget-object v2, v0, Lh3/l;->b:Landroidx/collection/ArrayMap;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v5, v5, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/j1;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/fragment/app/j1;->f()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v2}, Lh3/l;->b(Ljava/util/List;Landroidx/collection/ArrayMap;)V

    .line 98
    .line 99
    .line 100
    const v5, 0x1020002

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    instance-of v7, v7, Landroid/view/View;

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroid/view/View;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 139
    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 148
    .line 149
    invoke-static {p0, v1}, Lo3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne p0, v1, :cond_5

    .line 161
    .line 162
    move v3, v4

    .line 163
    :cond_5
    if-nez v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0, p0}, Lh3/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    iget-object p0, v0, Lh3/l;->c:Lh3/f;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {p0, v1}, Lh3/f;->k(Landroidx/fragment/app/FragmentActivity;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-object v7, v0, Lh3/l;->d:Lq7/e;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual/range {v7 .. v12}, Lq7/e;->o(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/RequestManager;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_8
    invoke-virtual {v0, v1}, Lh3/l;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v0, p0}, Lh3/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lo3/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lw2/c;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lo3/j;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lv2/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lv2/a;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/b;->p:Lig/a;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Lig/a;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .line 1
    invoke-static {}, Lo3/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->x:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/RequestManager;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/b;->d:Lw2/c;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v3, 0x28

    .line 42
    .line 43
    if-lt p1, v3, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Lo3/j;->e(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v4, v1, Lo3/j;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    invoke-virtual {v1, v4, v5}, Lo3/j;->e(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/b;->c:Lv2/a;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lv2/a;->j(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/bumptech/glide/b;->p:Lig/a;

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    if-lt p1, v3, :cond_4

    .line 74
    .line 75
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_3
    invoke-virtual {v4, p1}, Lig/a;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :try_start_6
    throw p1

    .line 85
    :cond_4
    if-ge p1, v2, :cond_5

    .line 86
    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    :cond_5
    iget p1, v4, Lig/a;->c:I

    .line 90
    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Lig/a;->b(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    monitor-exit v4

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    throw p1

    .line 101
    :catchall_3
    move-exception p1

    .line 102
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    throw p1

    .line 104
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 105
    throw p1
.end method
