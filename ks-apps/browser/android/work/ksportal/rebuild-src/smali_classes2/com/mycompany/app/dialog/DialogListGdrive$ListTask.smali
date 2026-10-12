.class Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogListGdrive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListGdrive;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogListGdrive;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogListGdrive;->B:Lcom/mycompany/app/view/MyCoverView;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogListGdrive;

    if-eqz v0, :cond_18

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_2

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->d:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->e:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->n:Lcom/mycompany/app/gdrive/GdriveManager;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->d:Ljava/lang/String;

    const-string v4, "\'"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Lcom/mycompany/app/gdrive/GdriveManager;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v1, Lcom/mycompany/app/gdrive/GdriveManager;->b:Lcom/google/api/services/drive/Drive;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' in parents and trashed=false"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/mycompany/app/gdrive/GdriveManager;->b:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v1

    const-string v3, "nextPageToken, files(id, name, thumbnailLink, modifiedTime, size, mimeType)"

    invoke-virtual {v1, v3}, Lcom/google/api/services/drive/Drive$Files$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/services/drive/model/FileList;

    invoke-virtual {v1}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    move-object v1, v7

    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/api/services/drive/model/File;

    new-instance v8, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;

    invoke-direct {v8}, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;-><init>()V

    if-nez v6, :cond_7

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    const-string v9, "application/vnd.google-apps.folder"

    invoke-virtual {v6}, Lcom/google/api/services/drive/model/File;->getMimeType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_4
    iput-boolean v9, v8, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;->a:Z

    invoke-virtual {v6}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/api/services/drive/model/File;->getThumbnailLink()Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/api/services/drive/model/File;->getSize()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;->e:J

    :cond_8
    invoke-virtual {v6}, Lcom/google/api/services/drive/model/File;->getModifiedTime()Lcom/google/api/client/util/DateTime;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/google/api/client/util/DateTime;->getValue()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;->d:J

    :cond_9
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    :goto_5
    move-object v4, v7

    :cond_b
    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;

    iget-boolean v6, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v6, :cond_c

    return-void

    :cond_c
    iget-object v6, v4, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    new-instance v8, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v8}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iget-object v9, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object v9, v7

    goto :goto_8

    :cond_e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v9, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_10
    move-object v10, v6

    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    move-object v9, v10

    goto :goto_8

    :cond_11
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v9, v10}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_8
    iput-object v9, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v6, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-wide v9, v4, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;->d:J

    iput-wide v9, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    iget-wide v11, v4, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;->e:J

    iput-wide v11, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    iget-boolean v6, v4, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;->a:Z

    iput-boolean v6, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    invoke-static {v9, v10}, Lcom/mycompany/app/main/MainUtil;->K0(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    iget-object v6, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v9, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    if-eqz v9, :cond_13

    iget-object v9, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->l:Landroid/content/Context;

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->folder_dir:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    iput-object v6, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    iput-object v7, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->m:Ljava/lang/String;

    goto :goto_9

    :cond_13
    iget-wide v9, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    invoke-static {v9, v10}, Lcom/mycompany/app/main/MainUtil;->W0(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    const-string v9, "."

    invoke-virtual {v6, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_14

    invoke-virtual {v6, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->m:Ljava/lang/String;

    goto :goto_9

    :cond_14
    iput-object v6, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    iput-object v7, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->m:Ljava/lang/String;

    :goto_9
    iget-object v6, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->m:Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/mycompany/app/main/MainUtil;->O0(Lcom/mycompany/app/main/MainItem$ChildItem;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mycompany/app/gdrive/DataGdrive;->c()Lcom/mycompany/app/gdrive/DataGdrive;

    move-result-object v6

    iget-object v8, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v4, v4, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;->b:Ljava/lang/String;

    invoke-virtual {v6, v8, v4}, Lcom/mycompany/app/gdrive/DataGdrive;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->e:Ljava/util/ArrayList;

    sget v1, Lcom/mycompany/app/pref/PrefList;->Q0:I

    sget-boolean v4, Lcom/mycompany/app/pref/PrefList;->R0:Z

    invoke-static {v3, v1, v4}, Lcom/mycompany/app/main/MainUtil;->q7(IIZ)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_16
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iput v5, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    iput-boolean v5, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    const-string v1, ".."

    iput-object v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->d:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/mycompany/app/main/MainUtil;->T0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_18

    new-instance v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_a
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogListGdrive;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->x:Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogListGdrive;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->x:Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->C:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->w:Lcom/mycompany/app/gdrive/GdriveAdapter;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->e:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/mycompany/app/gdrive/GdriveAdapter;->c:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->B:Lcom/mycompany/app/view/MyCoverView;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->A:Lcom/mycompany/app/view/MyFadeImage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeImage;->setVisibility(I)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->A:Lcom/mycompany/app/view/MyFadeImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeImage;->setVisibility(I)V

    :goto_1
    return-void
.end method
