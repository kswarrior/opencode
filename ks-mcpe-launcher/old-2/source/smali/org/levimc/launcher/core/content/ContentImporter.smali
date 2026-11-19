.class public Lorg/levimc/launcher/core/content/ContentImporter;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;,
        Lorg/levimc/launcher/core/content/ContentImporter$ImportResult;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentImporter;->executor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/levimc/launcher/core/content/ContentImporter;->context:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/content/ContentImporter;->lambda$importContent$0(Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/content/ContentImporter;Ljava/util/ArrayList;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/levimc/launcher/core/content/ContentImporter;->lambda$importContent$1(Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$importContent$0(Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;III)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x64

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    div-int/2addr p1, p2

    .line 5
    invoke-interface {p0, p1}, Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;->onProgress(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$importContent$1(Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;)V
    .locals 13

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    new-instance v2, Lorg/levimc/launcher/core/content/ContentArchive$Result;

    .line 4
    .line 5
    invoke-direct {v2}, Lorg/levimc/launcher/core/content/ContentArchive$Result;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v0, 0x0

    .line 18
    move v4, v0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v4, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Landroid/net/Uri;

    .line 31
    .line 32
    :try_start_0
    iget-object v5, p0, Lorg/levimc/launcher/core/content/ContentImporter;->context:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v12, Lorg/levimc/launcher/core/content/c;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {v12, v1, v4, v3, v0}, Lorg/levimc/launcher/core/content/c;-><init>(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v7, p2

    .line 42
    move-object/from16 v8, p3

    .line 43
    .line 44
    move-object/from16 v9, p4

    .line 45
    .line 46
    move-object/from16 v10, p5

    .line 47
    .line 48
    invoke-static/range {v5 .. v12}, Lorg/levimc/launcher/core/content/ContentArchive;->importUri(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZLjava/util/function/IntConsumer;)Lorg/levimc/launcher/core/content/ContentArchive$Result;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lorg/levimc/launcher/core/content/ContentArchive$Result;->add(Lorg/levimc/launcher/core/content/ContentArchive$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    iget-object v5, v2, Lorg/levimc/launcher/core/content/ContentArchive$Result;->warnings:Ljava/util/List;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, ": "

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v2}, Lorg/levimc/launcher/core/content/ContentArchive$Result;->total()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const-string v0, "\n"

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    iget-object p1, v2, Lorg/levimc/launcher/core/content/ContentArchive$Result;->warnings:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    const-string p1, "No content was imported"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    iget-object p1, v2, Lorg/levimc/launcher/core/content/ContentArchive$Result;->warnings:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {v1, p1}, Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;->onError(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "Imported:"

    .line 125
    .line 126
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v3, v2, Lorg/levimc/launcher/core/content/ContentArchive$Result;->worlds:I

    .line 130
    .line 131
    if-lez v3, :cond_3

    .line 132
    .line 133
    const-string v3, " Worlds: "

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v3, v2, Lorg/levimc/launcher/core/content/ContentArchive$Result;->worlds:I

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_3
    iget v3, v2, Lorg/levimc/launcher/core/content/ContentArchive$Result;->resources:I

    .line 144
    .line 145
    if-lez v3, :cond_4

    .line 146
    .line 147
    const-string v3, " Resource Packs: "

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v3, v2, Lorg/levimc/launcher/core/content/ContentArchive$Result;->resources:I

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_4
    iget v3, v2, Lorg/levimc/launcher/core/content/ContentArchive$Result;->behaviors:I

    .line 158
    .line 159
    if-lez v3, :cond_5

    .line 160
    .line 161
    const-string v3, " Behavior Packs: "

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v3, v2, Lorg/levimc/launcher/core/content/ContentArchive$Result;->behaviors:I

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    iget v3, v2, Lorg/levimc/launcher/core/content/ContentArchive$Result;->skins:I

    .line 172
    .line 173
    if-lez v3, :cond_6

    .line 174
    .line 175
    const-string v3, " Skin Packs: "

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v3, v2, Lorg/levimc/launcher/core/content/ContentArchive$Result;->skins:I

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v3, v2, Lorg/levimc/launcher/core/content/ContentArchive$Result;->warnings:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_7

    .line 192
    .line 193
    const-string v3, "\nErrors:\n"

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v2, v2, Lorg/levimc/launcher/core/content/ContentArchive$Result;->warnings:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v0, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_7
    const/16 v0, 0x64

    .line 208
    .line 209
    invoke-interface {v1, v0}, Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;->onProgress(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {v1, p1}, Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;->onSuccess(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public importContent(Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentImporter;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Content importer is closed"

    .line 10
    .line 11
    invoke-interface {p6, p1}, Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;->onError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/levimc/launcher/core/content/ContentImporter;->executor:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, Lorg/levimc/launcher/core/content/e;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object v3, p5

    .line 30
    move-object v7, p6

    .line 31
    invoke-direct/range {v0 .. v8}, Lorg/levimc/launcher/core/content/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentImporter;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
