.class Lcom/mycompany/app/dialog/DialogBackupSave$17;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogBackupSave;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBackupSave;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupSave$17;->e:Lcom/mycompany/app/dialog/DialogBackupSave;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogBackupSave$17;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave$17;->e:Lcom/mycompany/app/dialog/DialogBackupSave;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->D:Lcom/mycompany/app/gdrive/GdriveManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBackupSave$17;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "\'"

    const-string v4, "/"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/mycompany/app/gdrive/GdriveManager;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lcom/mycompany/app/gdrive/GdriveManager;->b:Lcom/google/api/services/drive/Drive;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' in parents and name=\'"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' and mimeType!=\'application/vnd.google-apps.folder\' and trashed=false"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/mycompany/app/gdrive/GdriveManager;->b:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/services/drive/model/FileList;

    invoke-virtual {v1}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    move v7, v5

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->a0:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v1, Lcom/mycompany/app/dialog/DialogBackupSave$17$1;

    invoke-direct {v1, p0, v7}, Lcom/mycompany/app/dialog/DialogBackupSave$17$1;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave$17;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
