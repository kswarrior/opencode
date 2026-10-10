.class public Lcom/mycompany/app/dialog/DialogBackupLoad;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;,
        Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;
    }
.end annotation


# static fields
.field public static final synthetic i0:I


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

.field public D:Lcom/mycompany/app/gdrive/GdriveManager;

.field public E:Lcom/mycompany/app/view/MyDialogLinear;

.field public F:Landroidx/core/widget/NestedScrollView;

.field public G:Lcom/mycompany/app/view/MyLineFrame;

.field public H:Landroid/widget/TextView;

.field public I:Lcom/mycompany/app/view/MyButtonCheck;

.field public J:Lcom/mycompany/app/view/MyLineFrame;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/mycompany/app/view/MyButtonCheck;

.field public M:Lcom/mycompany/app/view/MyLineFrame;

.field public N:Landroid/widget/TextView;

.field public O:Lcom/mycompany/app/view/MyButtonCheck;

.field public P:Lcom/mycompany/app/view/MyLineFrame;

.field public Q:Landroid/widget/TextView;

.field public R:Lcom/mycompany/app/view/MyButtonCheck;

.field public S:Lcom/mycompany/app/view/MyLineFrame;

.field public T:Landroid/widget/TextView;

.field public U:Lcom/mycompany/app/view/MyButtonCheck;

.field public V:Lcom/mycompany/app/view/MyRoundItem;

.field public W:Landroid/widget/TextView;

.field public X:Lcom/mycompany/app/view/MyButtonCheck;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;

.field public b0:Z

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Z

.field public g0:Z

.field public h0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/mycompany/app/gdrive/GdriveManager;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->B:Landroid/content/Context;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->C:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->c0:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->D:Lcom/mycompany/app/gdrive/GdriveManager;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_backup_layout:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogBackupLoad$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogBackupLoad$1;-><init>(Lcom/mycompany/app/dialog/DialogBackupLoad;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogBackupLoad;Z)Z
    .locals 9

    sget-boolean v0, Lcom/mycompany/app/main/MainUtil;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->B:Landroid/content/Context;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v2, Lcom/mycompany/app/compress/CompressUtilZip;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->d0:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/mycompany/app/compress/CompressUtilZip;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/mycompany/app/main/MainConst;->E:Ljava/lang/String;

    iput-object v0, v2, Lcom/mycompany/app/compress/Compress;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->i2(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/mycompany/app/compress/Compress;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/mycompany/app/compress/CompressUtilZip;->K()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget p1, v2, Lcom/mycompany/app/compress/Compress;->j:I

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->e0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->d0:Ljava/lang/String;

    const-string v3, "2"

    invoke-static {p1, v0, v3}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->e0:Ljava/lang/String;

    :cond_4
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->e0:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->u(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->e0:Ljava/lang/String;

    iget-object p1, v2, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object p1, v2, Lcom/mycompany/app/compress/CompressUtilZip;->l:Lcom/mycompany/app/compress/CompressUtilZip2;

    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/mycompany/app/compress/CompressUtilZip2;->a:Lnet/lingala/zip4j/core/ZipFile;

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Lnet/lingala/zip4j/core/ZipFile;->d()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/lingala/zip4j/model/FileHeader;

    if-eqz v4, :cond_9

    :try_start_1
    iget-boolean v5, v4, Lnet/lingala/zip4j/model/FileHeader;->q:Z

    if-eqz v5, :cond_a

    goto :goto_1

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lnet/lingala/zip4j/model/FileHeader;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/mycompany/app/compress/CompressUtilZip2;->a:Lnet/lingala/zip4j/core/ZipFile;

    invoke-virtual {v6, v4}, Lnet/lingala/zip4j/core/ZipFile;->e(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/ZipInputStream;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/mycompany/app/main/MainUtil;->S0(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v2

    const/16 v5, 0x2000

    new-array v6, v5, [B

    :goto_2
    invoke-virtual {v4, v6, v1, v5}, Lnet/lingala/zip4j/io/ZipInputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_b

    invoke-virtual {v2, v6, v1, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_b
    const/4 v3, 0x1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_c
    if-eqz v2, :cond_d

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_3
    move v1, v3

    :cond_e
    :goto_4
    return v1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogBackupLoad;->n()V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->B:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogBackupLoad;->l(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->G:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->G:Lcom/mycompany/app/view/MyLineFrame;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->I:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->I:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->J:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->J:Lcom/mycompany/app/view/MyLineFrame;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->L:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->L:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->M:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->M:Lcom/mycompany/app/view/MyLineFrame;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->O:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->O:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->P:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->P:Lcom/mycompany/app/view/MyLineFrame;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->R:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->R:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->S:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->S:Lcom/mycompany/app/view/MyLineFrame;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->U:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->U:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->V:Lcom/mycompany/app/view/MyRoundItem;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundItem;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->V:Lcom/mycompany/app/view/MyRoundItem;

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->X:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->X:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_e
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->B:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->C:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->c0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->D:Lcom/mycompany/app/gdrive/GdriveManager;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->F:Landroidx/core/widget/NestedScrollView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->H:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->K:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->N:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Q:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->T:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->W:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Y:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Z:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->e0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->d0:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->e0:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->d0:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->e0:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->v(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Lcom/mycompany/app/dialog/DialogBackupLoad$15;

    invoke-direct {p1, v0, v1}, Lcom/mycompany/app/dialog/DialogBackupLoad$15;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->f0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Y:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->canceling:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Z:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const v1, -0x7f7f80

    goto :goto_0

    :cond_1
    const v1, -0x252526

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->f0:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogBackupLoad;->dismiss()V

    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    if-eqz v2, :cond_4a

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4a

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_18

    :cond_0
    const-string v3, "DbAdsCmd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "DbBookTab2_table"

    if-eqz v3, :cond_3

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->I:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbAdsCmd;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbAdsCmd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbAdsCmd_table"

    goto/16 :goto_f

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v3, "DbBookAgent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->I:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbBookAgent;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookAgent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookAgent_table"

    goto/16 :goto_f

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string v3, "DbBookFilter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->I:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbBookFilter;->g(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookFilter_table"

    goto/16 :goto_f

    :cond_8
    :goto_2
    return-void

    :cond_9
    const-string v3, "DbBookLocale"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->I:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbBookLocale;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookLocale;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookLocale_table"

    goto/16 :goto_f

    :cond_b
    :goto_3
    return-void

    :cond_c
    const-string v3, "DbBookMemo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->I:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbBookMemo;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookMemo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookMemo_table"

    goto/16 :goto_f

    :cond_e
    :goto_4
    return-void

    :cond_f
    const-string v3, "DbBookRecent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->I:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbBookRecent;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookRecent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookRecent_table"

    goto/16 :goto_f

    :cond_11
    :goto_5
    return-void

    :cond_12
    const-string v3, "DbRecentLang"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->I:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbRecentLang;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbRecentLang;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbRecentLang_table"

    goto/16 :goto_f

    :cond_14
    :goto_6
    return-void

    :cond_15
    const-string v3, "DbBookSearch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->I:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v0, :cond_16

    goto :goto_7

    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbBookSearch;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookSearch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookSearch_table"

    goto/16 :goto_f

    :cond_17
    :goto_7
    return-void

    :cond_18
    const-string v3, "DbBookUser"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->I:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v0, :cond_19

    goto :goto_8

    :cond_19
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbBookUser;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookUser;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookUser_table"

    goto/16 :goto_f

    :cond_1a
    :goto_8
    return-void

    :cond_1b
    const-string v3, "DbBookQuick"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->L:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v0, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbBookQuick;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookQuick;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookQuick_table"

    goto/16 :goto_f

    :cond_1d
    :goto_9
    return-void

    :cond_1e
    const-string v3, "DbBookWeb"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->O:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_20

    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbBookWeb;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookWeb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookWeb_table"

    goto/16 :goto_f

    :cond_20
    :goto_a
    return-void

    :cond_21
    const-string v3, "DbBookHistory"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->R:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_23

    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v0, :cond_22

    goto :goto_b

    :cond_22
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbBookHistory;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookHistory;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookHistory_table"

    goto/16 :goto_f

    :cond_23
    :goto_b
    return-void

    :cond_24
    const-string v3, "DbBookIcon"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->R:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_25

    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v0, :cond_26

    :cond_25
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->U:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_27

    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v0, :cond_27

    :cond_26
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbBookIcon;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookIcon;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookIcon_table"

    goto/16 :goto_f

    :cond_27
    return-void

    :cond_28
    const-string v3, "DbBookTab2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->U:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v0, :cond_29

    goto :goto_c

    :cond_29
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbBookTabOld;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTabOld;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object v3, v0

    move-object v7, v4

    const/4 v8, 0x1

    goto :goto_10

    :cond_2a
    :goto_c
    return-void

    :cond_2b
    const-string v3, "DbBookTab3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->U:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_2d

    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v0, :cond_2c

    goto :goto_d

    :cond_2c
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbBookTab;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookTab3_table"

    goto :goto_f

    :cond_2d
    :goto_d
    return-void

    :cond_2e
    const-string v3, "DbTabState"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->U:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_30

    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v0, :cond_2f

    goto :goto_e

    :cond_2f
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbTabState;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbTabState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbTabState_table"

    goto :goto_f

    :cond_30
    :goto_e
    return-void

    :cond_31
    const-string v3, "DbBookPass"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->X:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_4a

    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v0, :cond_32

    goto/16 :goto_18

    :cond_32
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbBookPass;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookPass_table"

    :goto_f
    move-object v7, v3

    const/4 v8, 0x0

    move-object v3, v0

    :goto_10
    if-nez v3, :cond_33

    return-void

    :cond_33
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/dialog/DialogBackupLoad;->m()Z

    move-result v13

    if-eqz v13, :cond_34

    return-void

    :cond_34
    if-nez v0, :cond_35

    goto/16 :goto_16

    :cond_35
    const-string v13, "##"

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_47

    array-length v0, v13

    if-eqz v0, :cond_47

    array-length v0, v13

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_36

    goto/16 :goto_16

    :cond_36
    :try_start_0
    array-length v14, v13

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v14, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/dialog/DialogBackupLoad;->m()Z

    move-result v0

    if-eqz v0, :cond_37

    return-void

    :cond_37
    aget-object v0, v13, v15

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_38

    move-object/from16 p3, v9

    move-object/from16 v16, v13

    goto/16 :goto_13

    :cond_38
    add-int/lit8 v16, v15, 0x1

    aget-object v5, v13, v16

    add-int/lit8 v16, v15, 0x2

    aget-object v12, v13, v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 p3, v9

    :try_start_1
    const-string v9, "s"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v16, v13

    const-string v13, "null"

    if-eqz v9, :cond_3b

    :try_start_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_44

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    goto/16 :goto_13

    :cond_39
    if-nez v6, :cond_3a

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    :cond_3a
    invoke-virtual {v6, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_3b
    const-string v9, "b"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_44

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    goto/16 :goto_13

    :cond_3c
    invoke-static {v2, v12}, Lcom/mycompany/app/main/MainUtil;->T(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v9, :cond_44

    :try_start_3
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v13, 0x64

    invoke-virtual {v5, v12, v13, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-nez v6, :cond_3d

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    move-object v6, v5

    :cond_3d
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_13

    :cond_3e
    const-string v9, "i"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-static {v12}, Lcom/mycompany/app/main/MainUtil;->V5(Ljava/lang/String;)I

    move-result v5

    const/4 v9, -0x1

    if-ne v5, v9, :cond_3f

    goto :goto_13

    :cond_3f
    if-nez v6, :cond_40

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    :cond_40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_13

    :cond_41
    const-string v9, "l"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-static {v12}, Lcom/mycompany/app/main/MainUtil;->X5(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v17, -0x1

    cmp-long v5, v12, v17

    if-nez v5, :cond_42

    goto :goto_13

    :cond_42
    if-nez v6, :cond_43

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    move-object v6, v5

    :cond_43
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_44
    :goto_13
    add-int/lit8 v15, v15, 0x3

    move-object/from16 v9, p3

    move-object/from16 v13, v16

    goto/16 :goto_12

    :cond_45
    move-object/from16 p3, v9

    if-eqz v6, :cond_48

    if-eqz v11, :cond_46

    const/4 v5, 0x0

    :try_start_5
    invoke-static {v3, v7, v5, v5}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v11, 0x0

    goto :goto_14

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    goto :goto_15

    :cond_46
    :goto_14
    :try_start_6
    invoke-static {v3, v7, v6}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->g0:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v10, 0x1

    goto :goto_17

    :catch_2
    move-exception v0

    goto :goto_15

    :catch_3
    move-exception v0

    move-object/from16 p3, v9

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_17

    :cond_47
    :goto_16
    move-object/from16 p3, v9

    :cond_48
    :goto_17
    move-object/from16 v9, p3

    goto/16 :goto_11

    :cond_49
    if-eqz v8, :cond_4a

    if-eqz v10, :cond_4a

    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbBookTab;->k(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/mycompany/app/db/book/DbBookTabOld;->c(Landroid/content/Context;Z)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/mycompany/app/db/book/DbBookTabOld;->c(Landroid/content/Context;Z)V

    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbBookTabOld;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTabOld;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v4, v2, v2}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4a
    :goto_18
    return-void
.end method
