.class public Lcom/mycompany/app/gdrive/GdriveManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/gdrive/GdriveManager$ServerListener;,
        Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;,
        Lcom/mycompany/app/gdrive/GdriveManager$ShareListener;
    }
.end annotation


# instance fields
.field public a:Lcom/mycompany/app/gdrive/GdriveManager$ServerListener;

.field public b:Lcom/google/api/services/drive/Drive;

.field public c:J


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "/"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/gdrive/GdriveManager;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/gdrive/GdriveManager;->b:Lcom/google/api/services/drive/Drive;

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/gdrive/GdriveManager;->a:Lcom/mycompany/app/gdrive/GdriveManager$ServerListener;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/mycompany/app/gdrive/GdriveManager;->c:J

    iget-object v2, p0, Lcom/mycompany/app/gdrive/GdriveManager;->a:Lcom/mycompany/app/gdrive/GdriveManager$ServerListener;

    invoke-interface {v2}, Lcom/mycompany/app/gdrive/GdriveManager$ServerListener;->a()V

    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/api/services/drive/model/File;

    invoke-direct {v2}, Lcom/google/api/services/drive/model/File;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/api/services/drive/model/File;->setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;

    invoke-virtual {v2, p2}, Lcom/google/api/services/drive/model/File;->setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    iget-object p2, p0, Lcom/mycompany/app/gdrive/GdriveManager;->b:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p2}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object p2

    new-instance v0, Lcom/google/api/client/http/FileContent;

    const-string v4, "text/plain"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Lcom/google/api/client/http/FileContent;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {p2, v2, v0}, Lcom/google/api/services/drive/Drive$Files;->create(Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->getMediaHttpUploader()Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    move-result-object v0

    new-instance v2, Lcom/mycompany/app/gdrive/GdriveManager$2;

    invoke-direct {v2, p0, p1}, Lcom/mycompany/app/gdrive/GdriveManager$2;-><init>(Lcom/mycompany/app/gdrive/GdriveManager;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->setProgressListener(Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    invoke-virtual {p2}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return v3
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/gdrive/GdriveManager;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/gdrive/GdriveManager;->b:Lcom/google/api/services/drive/Drive;

    if-nez v2, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/api/services/drive/Drive$Files;->delete(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Delete;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    invoke-static {}, Lcom/mycompany/app/gdrive/DataGdrive;->c()Lcom/mycompany/app/gdrive/DataGdrive;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mycompany/app/gdrive/DataGdrive;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/mycompany/app/gdrive/DataGdrive;->c()Lcom/mycompany/app/gdrive/DataGdrive;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "root"

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/gdrive/DataGdrive;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/gdrive/DataGdrive;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v3, v0, Lcom/mycompany/app/gdrive/DataGdrive;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/mycompany/app/gdrive/DataGdrive;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/gdrive/DataGdrive$GdriveItem;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/mycompany/app/gdrive/DataGdrive$GdriveItem;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    return-object v0

    :cond_6
    const-string v0, "\'"

    invoke-static {v2, p1}, Lcom/mycompany/app/main/MainUtil;->T0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/mycompany/app/gdrive/GdriveManager;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/mycompany/app/gdrive/GdriveManager;->b:Lcom/google/api/services/drive/Drive;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    :try_start_0
    invoke-static {v2, p1}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in parents and name=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_9

    const-string p2, "\' and mimeType=\'application/vnd.google-apps.folder\' and trashed=false"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string p2, "\' and mimeType!=\'application/vnd.google-apps.folder\' and trashed=false"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object p2, p0, Lcom/mycompany/app/gdrive/GdriveManager;->b:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p2}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p2

    const-string v0, "nextPageToken, files(id, name, modifiedTime, size, mimeType)"

    invoke-virtual {p2, v0}, Lcom/google/api/services/drive/Drive$Files$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/api/services/drive/model/FileList;

    invoke-virtual {p2}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/api/services/drive/model/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_3
    move-object p2, v2

    :goto_4
    if-nez p2, :cond_c

    return-object v2

    :cond_c
    invoke-virtual {p2}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v2

    :cond_d
    invoke-static {}, Lcom/mycompany/app/gdrive/DataGdrive;->c()Lcom/mycompany/app/gdrive/DataGdrive;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/gdrive/DataGdrive;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
