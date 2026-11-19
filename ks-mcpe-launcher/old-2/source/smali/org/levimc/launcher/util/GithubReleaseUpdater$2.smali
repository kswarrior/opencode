.class Lorg/levimc/launcher/util/GithubReleaseUpdater$2;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lub/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/util/GithubReleaseUpdater;->checkUpdateOnLaunch()V
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
    iput-object p1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$2;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Request failed: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "GithubReleaseUpdater"

    .line 20
    .line 21
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6

    .line 1
    const-string p1, "GithubReleaseUpdater"

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p2, Lokhttp3/Response;->x:Lub/w;

    .line 4
    .line 5
    invoke-virtual {p2}, Lub/w;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "tag_name"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "assets"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "name"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, ".apk"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const-string v0, "browser_download_url"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p2

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string p2, "No APK asset found in release."

    .line 68
    .line 69
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v2, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$2;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 74
    .line 75
    invoke-static {v2}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->h(Lorg/levimc/launcher/util/GithubReleaseUpdater;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$2;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 84
    .line 85
    invoke-static {v3}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->h(Lorg/levimc/launcher/util/GithubReleaseUpdater;)Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$2;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 100
    .line 101
    invoke-static {v3}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->h(Lorg/levimc/launcher/util/GithubReleaseUpdater;)Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "no_update_version"

    .line 106
    .line 107
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "update_ignored_version"

    .line 112
    .line 113
    const-string v4, ""

    .line 114
    .line 115
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p2, v2}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-lez v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$2;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 132
    .line 133
    invoke-static {v1, p2, v0}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->k(Lorg/levimc/launcher/util/GithubReleaseUpdater;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "Parse error: "

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    return-void
.end method
