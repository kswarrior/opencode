.class Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogBackupSave;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBackupSave;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogBackupSave;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;->e:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->i0:Z

    iput p2, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->j0:I

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->F:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->e0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->saving:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->e0:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->f0:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->f0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogBackupSave;

    if-eqz v0, :cond_29

    iget-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_1

    goto/16 :goto_13

    :cond_1
    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;->e:Z

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->D:Lcom/mycompany/app/gdrive/GdriveManager;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->D:Lcom/mycompany/app/gdrive/GdriveManager;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/mycompany/app/gdrive/GdriveManager;->b(Ljava/lang/String;)Z

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->I:Lcom/mycompany/app/view/MyButtonCheck;

    if-nez v4, :cond_3

    goto/16 :goto_d

    :cond_3
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_d

    :cond_4
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->u(Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_d

    :cond_5
    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->I:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v9, v9, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    const/16 v10, 0x10

    if-eqz v9, :cond_8

    sget-object v9, Lcom/mycompany/app/dialog/DialogBackupSave;->o0:[Ljava/lang/String;

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_8

    aget-object v12, v9, v11

    invoke-static {v2, v4, v12}, Lcom/mycompany/app/dialog/DialogBackupSave;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->p()Z

    move-result v12

    if-eqz v12, :cond_7

    goto/16 :goto_d

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_8
    iget-object v9, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->L:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v9, v9, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    const/4 v11, 0x1

    if-eqz v9, :cond_a

    const-string v9, "DbBookQuick.db"

    invoke-static {v2, v4, v9}, Lcom/mycompany/app/dialog/DialogBackupSave;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget v9, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->j0:I

    add-int/2addr v9, v11

    iput v9, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->j0:I

    :goto_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->p()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_d

    :cond_a
    iget-object v9, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->O:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v9, v9, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v9, :cond_c

    const-string v9, "DbBookWeb.db"

    invoke-static {v2, v4, v9}, Lcom/mycompany/app/dialog/DialogBackupSave;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget v9, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->j0:I

    add-int/2addr v9, v11

    iput v9, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->j0:I

    :goto_2
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->p()Z

    move-result v9

    if-eqz v9, :cond_c

    goto/16 :goto_d

    :cond_c
    iget-object v9, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->R:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v9, v9, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v9, :cond_e

    const-string v9, "DbBookHistory.db"

    invoke-static {v2, v4, v9}, Lcom/mycompany/app/dialog/DialogBackupSave;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_3

    :cond_d
    iget v9, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->j0:I

    add-int/2addr v9, v11

    iput v9, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->j0:I

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->p()Z

    move-result v12

    if-eqz v12, :cond_f

    goto/16 :goto_d

    :cond_e
    const/4 v9, 0x0

    :cond_f
    iget-object v12, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->U:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v12, v12, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v12, :cond_15

    const-string v12, "DbBookTab3.db"

    invoke-static {v2, v4, v12}, Lcom/mycompany/app/dialog/DialogBackupSave;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    const/4 v12, 0x1

    goto :goto_4

    :cond_10
    iget v12, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->j0:I

    add-int/2addr v12, v11

    iput v12, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->j0:I

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->p()Z

    move-result v13

    if-eqz v13, :cond_11

    goto/16 :goto_d

    :cond_11
    if-eqz v12, :cond_15

    const-string v12, "DbTabState.db"

    invoke-static {v2, v4, v12}, Lcom/mycompany/app/dialog/DialogBackupSave;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->p()Z

    move-result v12

    if-eqz v12, :cond_13

    goto/16 :goto_d

    :cond_13
    const-string v12, "DbTabThumb.db"

    invoke-static {v2, v4, v12}, Lcom/mycompany/app/dialog/DialogBackupSave;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->p()Z

    move-result v12

    if-eqz v12, :cond_15

    goto/16 :goto_d

    :cond_15
    if-eqz v9, :cond_17

    const-string v9, "DbBookIcon.db"

    invoke-static {v2, v4, v9}, Lcom/mycompany/app/dialog/DialogBackupSave;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->p()Z

    move-result v9

    if-eqz v9, :cond_17

    goto/16 :goto_d

    :cond_17
    iget-object v9, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->X:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v9, v9, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v9, :cond_19

    const-string v9, "DbBookPass.db"

    invoke-static {v2, v4, v9}, Lcom/mycompany/app/dialog/DialogBackupSave;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    iget v9, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->j0:I

    add-int/2addr v9, v11

    iput v9, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->j0:I

    :goto_5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->p()Z

    move-result v9

    if-eqz v9, :cond_19

    goto/16 :goto_d

    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1a

    goto/16 :goto_d

    :cond_1a
    if-nez v2, :cond_1b

    goto :goto_6

    :cond_1b
    new-instance v9, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    const-string v13, ".pref"

    invoke-direct {v9, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_1c

    :goto_6
    move-object v9, v7

    goto :goto_7

    :cond_1c
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    :goto_7
    if-eqz v9, :cond_23

    array-length v12, v9

    if-lez v12, :cond_23

    array-length v12, v9

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_23

    aget-object v14, v9, v13

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1d

    goto :goto_a

    :cond_1d
    sget-object v16, Lcom/mycompany/app/dialog/DialogBackupSave;->n0:[Ljava/lang/String;

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v10, :cond_1f

    aget-object v10, v16, v5

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v5, 0x1

    goto :goto_b

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    const/16 v10, 0x10

    goto :goto_9

    :cond_1f
    :goto_a
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_20

    goto :goto_c

    :cond_20
    invoke-static {v14, v4, v15}, Lcom/mycompany/app/dialog/DialogBackupSave;->m(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->p()Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_d

    :cond_22
    :goto_c
    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0x10

    goto :goto_8

    :cond_23
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    :goto_d
    const/4 v5, 0x0

    goto :goto_12

    :cond_24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "2"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_25
    invoke-static {v4, v8}, Lcom/mycompany/app/dialog/DialogBackupSave;->r(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->D:Lcom/mycompany/app/gdrive/GdriveManager;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v4, v3}, Lcom/mycompany/app/gdrive/GdriveManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_e

    :cond_26
    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v2, v0, v7, v3}, Lcom/mycompany/app/main/MainUri;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v4, v0, v3, v11}, Lcom/mycompany/app/main/MainUri;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_e
    move v5, v0

    goto :goto_11

    :cond_27
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    move-object v7, v4

    goto :goto_f

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    :goto_f
    move-object v4, v7

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_11
    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->u(Ljava/io/File;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_28
    :goto_12
    iput-boolean v5, v1, Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;->f:Z

    :cond_29
    :goto_13
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogBackupSave;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->g0:Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogBackupSave;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->g0:Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->dismiss()V

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;->f:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->I:Lcom/mycompany/app/view/MyButtonCheck;

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    iget-boolean v1, v1, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->L:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v1, v1, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->O:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v4, v4, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->R:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v4, v4, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->U:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v4, v4, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->X:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v4, v4, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v4, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    iget v4, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->j0:I

    if-ne v1, v4, :cond_9

    const/4 v2, 0x1

    :cond_9
    :goto_0
    if-eqz v2, :cond_a

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->e0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->save_empty:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->f0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->retry:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_a
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->e0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->f0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->retry:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->f0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_b
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->success:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->dismiss()V

    return-void
.end method
