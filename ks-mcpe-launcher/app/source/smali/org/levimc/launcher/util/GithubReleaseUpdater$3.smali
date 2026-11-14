.class Lorg/levimc/launcher/util/GithubReleaseUpdater$3;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lvb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/util/GithubReleaseUpdater;->downloadApk(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/util/GithubReleaseUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$3;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/util/GithubReleaseUpdater$3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/GithubReleaseUpdater$3;->lambda$onResponse$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/util/GithubReleaseUpdater$3;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/GithubReleaseUpdater$3;->lambda$onResponse$2(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/util/GithubReleaseUpdater$3;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/GithubReleaseUpdater$3;->lambda$onFailure$0(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onFailure$0(Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$3;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->h(Lorg/levimc/launcher/util/GithubReleaseUpdater;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$3;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->h(Lorg/levimc/launcher/util/GithubReleaseUpdater;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lorg/levimc/launcher/R$string;->update_failed:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$onResponse$1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$3;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->h(Lorg/levimc/launcher/util/GithubReleaseUpdater;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$3;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->h(Lorg/levimc/launcher/util/GithubReleaseUpdater;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lorg/levimc/launcher/R$string;->update_progress:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$onResponse$2(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$3;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->h(Lorg/levimc/launcher/util/GithubReleaseUpdater;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$3;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->h(Lorg/levimc/launcher/util/GithubReleaseUpdater;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lorg/levimc/launcher/R$string;->update_failed:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$3;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->h(Lorg/levimc/launcher/util/GithubReleaseUpdater;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lorg/levimc/launcher/util/h;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p2, v1}, Lorg/levimc/launcher/util/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/16 v2, 0x1000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-array v2, v2, [B

    .line 9
    .line 10
    iget-object v4, v0, Lokhttp3/Response;->y:Lvb/r;

    .line 11
    .line 12
    invoke-virtual {v4}, Lvb/r;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object v0, v0, Lokhttp3/Response;->y:Lvb/r;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvb/r;->a()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    iget-object v7, v1, Lorg/levimc/launcher/util/GithubReleaseUpdater$3;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 25
    .line 26
    invoke-static {v7}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->h(Lorg/levimc/launcher/util/GithubReleaseUpdater;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "update_apk.apk"

    .line 35
    .line 36
    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    move-wide v10, v8

    .line 47
    move-wide v12, v10

    .line 48
    :goto_0
    :try_start_2
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lez v3, :cond_1

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    invoke-virtual {v7, v2, v14, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    int-to-long v14, v3

    .line 59
    add-long/2addr v10, v14

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    sub-long v16, v14, v12

    .line 65
    .line 66
    const-wide/16 v18, 0x1f4

    .line 67
    .line 68
    cmp-long v3, v16, v18

    .line 69
    .line 70
    if-lez v3, :cond_0

    .line 71
    .line 72
    cmp-long v3, v4, v8

    .line 73
    .line 74
    if-lez v3, :cond_0

    .line 75
    .line 76
    const-wide/16 v12, 0x64

    .line 77
    .line 78
    mul-long/2addr v12, v10

    .line 79
    div-long/2addr v12, v4

    .line 80
    long-to-int v3, v12

    .line 81
    iget-object v12, v1, Lorg/levimc/launcher/util/GithubReleaseUpdater$3;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 82
    .line 83
    invoke-static {v12}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->h(Lorg/levimc/launcher/util/GithubReleaseUpdater;)Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    new-instance v13, Lorg/levimc/launcher/util/b;

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    invoke-direct {v13, v3, v8, v1}, Lorg/levimc/launcher/util/b;-><init>(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v13}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    move-wide v12, v14

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :goto_1
    move-object v3, v6

    .line 100
    goto :goto_7

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :goto_2
    move-object v3, v6

    .line 103
    goto :goto_5

    .line 104
    :cond_0
    :goto_3
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lorg/levimc/launcher/util/GithubReleaseUpdater$3;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 111
    .line 112
    invoke-static {v2, v0}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->i(Lorg/levimc/launcher/util/GithubReleaseUpdater;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    .line 117
    .line 118
    :catch_1
    :goto_4
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object v7, v3

    .line 124
    goto :goto_1

    .line 125
    :catch_2
    move-exception v0

    .line 126
    move-object v7, v3

    .line 127
    goto :goto_2

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move-object v7, v3

    .line 130
    goto :goto_7

    .line 131
    :catch_3
    move-exception v0

    .line 132
    move-object v7, v3

    .line 133
    :goto_5
    :try_start_5
    iget-object v2, v1, Lorg/levimc/launcher/util/GithubReleaseUpdater$3;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 134
    .line 135
    invoke-static {v2}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->h(Lorg/levimc/launcher/util/GithubReleaseUpdater;)Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v4, Lorg/levimc/launcher/util/h;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-direct {v4, v1, v0, v5}, Lorg/levimc/launcher/util/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 146
    .line 147
    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 151
    .line 152
    .line 153
    :catch_4
    :cond_2
    if-eqz v7, :cond_3

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catch_5
    :cond_3
    :goto_6
    return-void

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    :goto_7
    if-eqz v3, :cond_4

    .line 159
    .line 160
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 161
    .line 162
    .line 163
    :catch_6
    :cond_4
    if-eqz v7, :cond_5

    .line 164
    .line 165
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 166
    .line 167
    .line 168
    :catch_7
    :cond_5
    throw v0
.end method
