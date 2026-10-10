.class Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogBackupLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBackupLoad;)V
    .locals 4

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogBackupLoad;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogBackupLoad;->c0:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogBackupLoad;->f0:Z

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogBackupLoad;->g0:Z

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogBackupLoad;->h0:Z

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogBackupLoad;->F:Landroidx/core/widget/NestedScrollView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogBackupLoad;->Y:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->loading:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogBackupLoad;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogBackupLoad;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogBackupLoad;->Z:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mycompany/app/dialog/DialogBackupLoad;

    if-eqz v2, :cond_42

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_20

    :cond_1
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->B:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->d0:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/io/File;

    iget-object v7, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->d0:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_4
    iget-object v7, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->D:Lcom/mycompany/app/gdrive/GdriveManager;

    iget-object v8, v1, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->d:Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-virtual {v7, v8, v4}, Lcom/mycompany/app/gdrive/GdriveManager;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v0, v7, Lcom/mycompany/app/gdrive/GdriveManager;->b:Lcom/google/api/services/drive/Drive;

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v0, v7, Lcom/mycompany/app/gdrive/GdriveManager;->a:Lcom/mycompany/app/gdrive/GdriveManager$ServerListener;

    if-eqz v0, :cond_b

    const-string v0, "\'"

    invoke-static {v3, v8}, Lcom/mycompany/app/main/MainUtil;->T0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v5}, Lcom/mycompany/app/gdrive/GdriveManager;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_7
    iget-object v11, v7, Lcom/mycompany/app/gdrive/GdriveManager;->b:Lcom/google/api/services/drive/Drive;

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    :try_start_0
    invoke-static {v3, v8}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in parents and name=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' and mimeType!=\'application/vnd.google-apps.folder\' and trashed=false"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/mycompany/app/gdrive/GdriveManager;->b:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v0

    const-string v8, "nextPageToken, files(size)"

    invoke-virtual {v0, v8}, Lcom/google/api/services/drive/Drive$Files$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/FileList;

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/File;

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getSize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v12, v7, Lcom/mycompany/app/gdrive/GdriveManager;->c:J

    iget-object v0, v7, Lcom/mycompany/app/gdrive/GdriveManager;->a:Lcom/mycompany/app/gdrive/GdriveManager$ServerListener;

    invoke-interface {v0}, Lcom/mycompany/app/gdrive/GdriveManager$ServerListener;->a()V

    :cond_b
    :try_start_1
    iget-object v0, v7, Lcom/mycompany/app/gdrive/GdriveManager;->b:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/api/services/drive/Drive$Files;->get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive$Files$Get;->executeMediaAsInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v6, v4}, Lcom/mycompany/app/main/MainUtil;->S0(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v3

    const/16 v0, 0x2000

    new-array v9, v0, [B

    :cond_c
    :goto_2
    invoke-virtual {v8, v9, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_d

    invoke-virtual {v3, v9, v4, v10}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v11, v7, Lcom/mycompany/app/gdrive/GdriveManager;->c:J

    int-to-long v13, v10

    add-long/2addr v13, v11

    iput-wide v13, v7, Lcom/mycompany/app/gdrive/GdriveManager;->c:J

    iget-object v10, v7, Lcom/mycompany/app/gdrive/GdriveManager;->a:Lcom/mycompany/app/gdrive/GdriveManager$ServerListener;

    if-eqz v10, :cond_c

    invoke-interface {v10}, Lcom/mycompany/app/gdrive/GdriveManager$ServerListener;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_d
    const/4 v0, 0x1

    move-object v7, v8

    move-object v8, v3

    const/4 v3, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v16, v8

    move-object v8, v3

    move-object/from16 v3, v16

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v8, v3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "downloadQuotaExceeded"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v7, v7, Lcom/mycompany/app/gdrive/GdriveManager;->a:Lcom/mycompany/app/gdrive/GdriveManager$ServerListener;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lcom/mycompany/app/gdrive/GdriveManager$ServerListener;->b()V

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    move-object v7, v3

    const/4 v3, 0x0

    :goto_4
    if-eqz v8, :cond_f

    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_5
    if-eqz v7, :cond_10

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_6
    move v0, v3

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    invoke-static {v0, v8, v6}, Lcom/mycompany/app/main/MainUtil;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_13

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->d0:Ljava/lang/String;

    :cond_13
    :goto_9
    if-eqz v0, :cond_42

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_14

    goto/16 :goto_20

    :cond_14
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->B:Landroid/content/Context;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->d0:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/mycompany/app/compress/CompressUtilZip;->Q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v5

    iput-boolean v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->e:Z

    if-nez v0, :cond_42

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_15

    goto/16 :goto_20

    :cond_15
    invoke-static {v2, v4}, Lcom/mycompany/app/dialog/DialogBackupLoad;->k(Lcom/mycompany/app/dialog/DialogBackupLoad;Z)Z

    move-result v0

    iget-boolean v3, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v3, :cond_16

    return-void

    :cond_16
    if-nez v0, :cond_19

    invoke-static {v2, v5}, Lcom/mycompany/app/dialog/DialogBackupLoad;->k(Lcom/mycompany/app/dialog/DialogBackupLoad;Z)Z

    move-result v0

    iget-boolean v3, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v3, :cond_17

    return-void

    :cond_17
    if-nez v0, :cond_18

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->d0:Ljava/lang/String;

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->i2(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mycompany/app/compress/CompressUtilZip2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v5

    iput-boolean v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->e:Z

    return-void

    :cond_18
    const/4 v0, 0x1

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    :goto_a
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->e0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->e0:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_20

    :cond_1a
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->e0:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_42

    array-length v4, v3

    if-nez v4, :cond_1b

    goto/16 :goto_20

    :cond_1b
    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->B:Landroid/content/Context;

    array-length v5, v3

    const/16 v6, 0x10

    const-string v7, "/"

    if-nez v5, :cond_1c

    goto/16 :goto_11

    :cond_1c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/.pref"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    :cond_1d
    iget-object v8, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->I:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v8, :cond_1e

    iget-boolean v8, v8, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v8, :cond_1e

    iget-object v8, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->U:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v8, :cond_1e

    iget-boolean v8, v8, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v8, :cond_1e

    const/4 v8, 0x1

    goto :goto_b

    :cond_1e
    const/4 v8, 0x0

    :goto_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/mycompany/app/dialog/DialogBackupSave;->n0:[Ljava/lang/String;

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v6, :cond_1f

    aget-object v6, v10, v11

    new-instance v12, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;

    invoke-direct {v12}, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;-><init>()V

    iput-object v6, v12, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;->a:Ljava/lang/String;

    new-instance v13, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;

    invoke-direct {v13}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;-><init>()V

    invoke-virtual {v13, v6}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;->b:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/16 v6, 0x10

    goto :goto_c

    :cond_1f
    array-length v6, v3

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v6, :cond_2f

    aget-object v11, v3, v10

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_20

    goto/16 :goto_10

    :cond_20
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;

    iget-object v15, v14, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;->b:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_21

    iget-object v12, v14, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;->a:Ljava/lang/String;

    goto :goto_e

    :cond_22
    const/4 v12, 0x0

    :goto_e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_23

    goto/16 :goto_10

    :cond_23
    invoke-static {v5, v7, v12}, Landroid/support/v4/media/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_24
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lcom/mycompany/app/main/MainUtil;->q(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v11, "PrefSync"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    const/4 v11, 0x1

    invoke-static {v4, v11}, Lcom/mycompany/app/pref/PrefSync;->r(Landroid/content/Context;Z)V

    const/4 v11, 0x0

    invoke-static {v4, v11}, Lcom/mycompany/app/pref/PrefSync;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefSync;

    move-result-object v12

    const-string v13, "mLockSkip"

    invoke-virtual {v12, v13, v11}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    if-eqz v8, :cond_25

    const-string v13, "mNormalIndex"

    invoke-virtual {v12, v11, v13}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v13, "mSecretIndex"

    invoke-virtual {v12, v11, v13}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    :cond_25
    invoke-virtual {v12}, Lcom/mycompany/app/pref/PrefCore;->b()V

    goto/16 :goto_f

    :cond_26
    const/4 v11, 0x0

    const-string v13, "PrefImage"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_27

    const/4 v12, 0x1

    invoke-static {v4, v12}, Lcom/mycompany/app/pref/PrefImage;->r(Landroid/content/Context;Z)V

    invoke-static {v4, v11}, Lcom/mycompany/app/pref/PrefImage;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefImage;

    move-result-object v12

    const-string v13, "mIndex"

    sget v14, Lcom/mycompany/app/pref/PrefImage;->l:I

    invoke-virtual {v12, v14, v13}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v13, "mPage"

    invoke-virtual {v12, v11, v13}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v12}, Lcom/mycompany/app/pref/PrefCore;->b()V

    goto/16 :goto_f

    :cond_27
    const-string v13, "PrefMain"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    const/4 v12, 0x1

    invoke-static {v4, v12}, Lcom/mycompany/app/pref/PrefMain;->r(Landroid/content/Context;Z)V

    invoke-static {v4, v11}, Lcom/mycompany/app/pref/PrefMain;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefMain;

    move-result-object v12

    const-string v13, "mAdsSuccess"

    invoke-virtual {v12, v13, v11}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v13, "mStatusHeight"

    invoke-virtual {v12, v11, v13}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v13, "mNaviHeight2"

    invoke-virtual {v12, v11, v13}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v12}, Lcom/mycompany/app/pref/PrefCore;->b()V

    goto/16 :goto_f

    :cond_28
    const-string v13, "PrefPdf"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    const/4 v12, 0x1

    invoke-static {v4, v12}, Lcom/mycompany/app/pref/PrefPdf;->r(Landroid/content/Context;Z)V

    invoke-static {v4, v11}, Lcom/mycompany/app/pref/PrefPdf;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefPdf;

    move-result-object v12

    const-string v13, "mMaxTexSize"

    invoke-virtual {v12, v11, v13}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v13, "mPayConfirm"

    invoke-virtual {v12, v13, v11}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v12}, Lcom/mycompany/app/pref/PrefCore;->b()V

    goto/16 :goto_f

    :cond_29
    const-string v11, "PrefRead"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "mFontPath"

    const-string v14, "mUserFont"

    const-string v15, ""

    if-eqz v11, :cond_2a

    const/4 v11, 0x1

    invoke-static {v4, v11}, Lcom/mycompany/app/pref/PrefRead;->r(Landroid/content/Context;Z)V

    const/4 v11, 0x0

    invoke-static {v4, v11}, Lcom/mycompany/app/pref/PrefRead;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefRead;

    move-result-object v12

    invoke-virtual {v12, v14, v11}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v12, v13, v15}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/mycompany/app/pref/PrefCore;->b()V

    goto/16 :goto_f

    :cond_2a
    const-string v11, "PrefTts"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    const/4 v11, 0x1

    invoke-static {v4, v11}, Lcom/mycompany/app/pref/PrefTts;->r(Landroid/content/Context;Z)V

    sget-boolean v11, Lcom/mycompany/app/pref/PrefTts;->w:Z

    if-eqz v11, :cond_2e

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->F5(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_2e

    const/4 v11, 0x0

    sput-boolean v11, Lcom/mycompany/app/pref/PrefTts;->w:Z

    invoke-static {v4, v11}, Lcom/mycompany/app/pref/PrefTts;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefTts;

    move-result-object v12

    const-string v13, "mVpnMode"

    invoke-virtual {v12, v13, v11}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v12}, Lcom/mycompany/app/pref/PrefCore;->b()V

    goto :goto_f

    :cond_2b
    const-string v11, "PrefWeb"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    const/4 v11, 0x1

    invoke-static {v4, v11}, Lcom/mycompany/app/pref/PrefWeb;->r(Landroid/content/Context;Z)V

    const/4 v11, 0x0

    invoke-static {v4, v11}, Lcom/mycompany/app/pref/PrefWeb;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefWeb;

    move-result-object v12

    const-string v13, "mQuickBack"

    invoke-virtual {v12, v13, v11}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v12}, Lcom/mycompany/app/pref/PrefCore;->b()V

    goto :goto_f

    :cond_2c
    const-string v11, "PrefZone"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v4, v11, v12}, Lcom/mycompany/app/pref/PrefZone;->r(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    const/4 v11, 0x0

    invoke-static {v4, v11}, Lcom/mycompany/app/pref/PrefZone;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZone;

    move-result-object v12

    invoke-virtual {v12, v14, v11}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v12, v13, v15}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/mycompany/app/pref/PrefCore;->b()V

    goto :goto_f

    :cond_2d
    const/4 v11, 0x0

    const-string v13, "PrefZtwo"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    const/4 v12, 0x1

    invoke-static {v4, v12}, Lcom/mycompany/app/pref/PrefZtwo;->r(Landroid/content/Context;Z)V

    invoke-static {v4, v11}, Lcom/mycompany/app/pref/PrefZtwo;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtwo;

    move-result-object v11

    const-string v12, "mOrgAgent"

    invoke-virtual {v11, v12, v15}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "mAndAgent"

    invoke-virtual {v11, v12, v15}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "mSoulAgent"

    invoke-virtual {v11, v12, v15}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :cond_2e
    :goto_f
    const/4 v11, 0x1

    iput-boolean v11, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->g0:Z

    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_d

    :cond_2f
    :goto_11
    const/4 v4, 0x0

    if-eqz v0, :cond_36

    :try_start_5
    new-instance v0, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;-><init>()V

    const-string v3, "db_file"

    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->e0:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->Q0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogBackupLoad;->m()Z

    move-result v8

    if-eqz v8, :cond_30

    goto :goto_13

    :cond_30
    const-string v8, "||"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_31

    iget-object v8, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->B:Landroid/content/Context;

    invoke-virtual {v2, v8, v6, v0}, Lcom/mycompany/app/dialog/DialogBackupLoad;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_12

    :cond_31
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_32
    :goto_13
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogBackupLoad;->m()Z

    move-result v7

    if-nez v7, :cond_33

    iget-object v7, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->B:Landroid/content/Context;

    invoke-virtual {v2, v7, v6, v0}, Lcom/mycompany/app/dialog/DialogBackupLoad;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_33
    const/4 v4, 0x1

    goto :goto_16

    :catch_5
    move-exception v0

    goto :goto_15

    :catch_6
    move-exception v0

    goto :goto_14

    :catch_7
    move-exception v0

    const/4 v3, 0x0

    :goto_14
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_16
    if-eqz v5, :cond_34

    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_17

    :catch_8
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_34
    :goto_17
    if-eqz v3, :cond_35

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_18

    :catch_9
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_35
    :goto_18
    iput-boolean v4, v1, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->f:Z

    goto/16 :goto_1f

    :cond_36
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->B:Landroid/content/Context;

    array-length v5, v3

    if-nez v5, :cond_37

    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/mycompany/app/dialog/DialogBackupSave;->o0:[Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x10

    :goto_19
    if-ge v7, v8, :cond_38

    aget-object v9, v6, v7

    new-instance v10, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;

    invoke-direct {v10}, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;-><init>()V

    iput-object v9, v10, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;->a:Ljava/lang/String;

    new-instance v11, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;

    invoke-direct {v11}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;-><init>()V

    invoke-virtual {v11, v9}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_38
    sget-object v6, Lcom/mycompany/app/dialog/DialogBackupSave;->p0:[Ljava/lang/String;

    const/4 v7, 0x0

    :goto_1a
    const/16 v8, 0x8

    if-ge v7, v8, :cond_39

    aget-object v8, v6, v7

    new-instance v9, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;

    invoke-direct {v9}, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;-><init>()V

    iput-object v8, v9, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;->a:Ljava/lang/String;

    new-instance v10, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;

    invoke-direct {v10}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;-><init>()V

    invoke-virtual {v10, v8}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_39
    array-length v6, v3

    :goto_1b
    if-ge v4, v6, :cond_40

    aget-object v7, v3, v4

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3a

    goto :goto_1d

    :cond_3a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;

    iget-object v11, v10, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;->b:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3b

    iget-object v8, v10, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;->a:Ljava/lang/String;

    goto :goto_1c

    :cond_3c
    const/4 v8, 0x0

    :goto_1c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3d

    goto :goto_1d

    :cond_3d
    invoke-virtual {v0, v8}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_3e

    goto :goto_1d

    :cond_3e
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_3f
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mycompany/app/main/MainUtil;->q(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->g0:Z

    :goto_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_40
    const/4 v0, 0x1

    :goto_1e
    iput-boolean v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->f:Z

    :goto_1f
    iget-boolean v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->f:Z

    if-nez v0, :cond_41

    iget-boolean v0, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->g0:Z

    if-eqz v0, :cond_42

    :cond_41
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/mycompany/app/dialog/DialogBackupLoad;->l(Z)V

    :cond_42
    :goto_20
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogBackupLoad;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->g0:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Y:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->app_restart:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->C:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Z:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Z:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->ok:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupLoad;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogBackupLoad;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->g0:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Y:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->app_restart:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->C:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Z:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->ok:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupLoad;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupLoad;->dismiss()V

    return-void

    :cond_4
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->e:Z

    if-eqz v1, :cond_5

    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->h0:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->B:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->backup_changed_1:I

    const-string v6, "\n"

    invoke-static {v4, v5, v1, v6}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->B:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->backup_changed_2:I

    invoke-static {v4, v5, v1, v6}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->B:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->backup_changed_3:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {v4, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Y:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Z:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->ok:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_5
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->f:Z

    if-eqz v1, :cond_6

    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->h0:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Y:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->not_changed:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Z:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->ok:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_6
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Y:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Z:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->retry:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
