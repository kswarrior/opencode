.class Lcom/mycompany/app/dialog/DialogExtract$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogExtract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lcom/mycompany/app/compress/Compress;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogExtract;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogExtract;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogExtract$DialogTask;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogExtract$DialogTask;->e:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p1, Lcom/mycompany/app/dialog/DialogExtract;->e0:I

    iput p2, p1, Lcom/mycompany/app/dialog/DialogExtract;->f0:I

    iput p2, p1, Lcom/mycompany/app/dialog/DialogExtract;->g0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/mycompany/app/dialog/DialogExtract;->j0:J

    const/4 p3, 0x0

    iput-object p3, p1, Lcom/mycompany/app/dialog/DialogExtract;->k0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogExtract;->G:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iget v1, p1, Lcom/mycompany/app/dialog/DialogExtract;->c0:I

    if-le v1, v0, :cond_2

    invoke-virtual {p3, v0}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    :cond_2
    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogExtract;->L:[Landroid/view/View;

    iget v1, p1, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object p3, p3, v1

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogExtract;->N:[Landroid/view/View;

    iget v1, p1, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object p3, p3, v1

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogExtract;->U:[Landroid/widget/EditText;

    iget v1, p1, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object p3, p3, v1

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogExtract;->U:[Landroid/widget/EditText;

    iget p3, p1, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object p2, p2, p3

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogExtract;->Z:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogExtract;->Z:Lcom/mycompany/app/view/MyLineText;

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogExtract;->Z:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_3

    const p2, -0x50506

    goto :goto_0

    :cond_3
    const/high16 p2, -0x1000000

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogExtract;

    if-eqz v0, :cond_f

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract$DialogTask;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogExtract;->E:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogExtract;->B:Landroid/content/Context;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4}, Lcom/mycompany/app/compress/Compress;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/compress/Compress;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract$DialogTask;->f:Lcom/mycompany/app/compress/Compress;

    sget-object v2, Lcom/mycompany/app/main/MainConst;->E:Ljava/lang/String;

    iput-object v2, v1, Lcom/mycompany/app/compress/Compress;->f:Ljava/lang/String;

    const-string v2, "debug_logger_tag"

    iput-object v2, v1, Lcom/mycompany/app/compress/Compress;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mycompany/app/compress/Compress;->K()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iput v2, v0, Lcom/mycompany/app/dialog/DialogExtract;->g0:I

    return-void

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract$DialogTask;->f:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {v1}, Lcom/mycompany/app/compress/Compress;->N()I

    move-result v1

    iput v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->e0:I

    if-nez v1, :cond_4

    iput v2, v0, Lcom/mycompany/app/dialog/DialogExtract;->g0:I

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/async/MyAsyncTask;->h()V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->B:Landroid/content/Context;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogExtract;->E:Ljava/lang/String;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogExtract;->a0:[Ljava/lang/String;

    iget v6, v0, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object v5, v5, v6

    invoke-static {v3}, Lcom/mycompany/app/main/MainUri;->q(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v1, v3, v5}, Lcom/mycompany/app/main/MainUriDoc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_5
    const-string v6, "vnd.android.document/directory"

    if-eqz v1, :cond_d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_3

    :cond_6
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v3, "external_primary"

    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/h;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v3, :cond_8

    goto/16 :goto_3

    :cond_8
    :try_start_1
    const-string v10, "_display_name=? AND mime_type=?"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v8, v3

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_9

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v8, :cond_9

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v7, v4

    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    const/4 v2, 0x0

    :goto_1
    if-eqz v7, :cond_a

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v2, :cond_b

    move-object v4, v5

    goto :goto_3

    :cond_b
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v4, "_display_name"

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mime_type"

    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/mycompany/app/main/MainUri;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v13, v4

    move-object v4, v2

    move-object v2, v13

    goto :goto_2

    :catch_4
    move-exception v2

    move-object v3, v4

    move-object v4, v2

    move-object v2, v3

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    invoke-static {v5}, Lcom/mycompany/app/main/MainUri;->g(Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$NumItem;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lcom/mycompany/app/main/MainUriVol;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Lcom/mycompany/app/main/MainUri$NumItem;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    :goto_3
    move-object v1, v4

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    return-void

    :cond_e
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogExtract$DialogTask;->f:Lcom/mycompany/app/compress/Compress;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogExtract;->q0:Lcom/mycompany/app/compress/CompressUtil$CompressListener;

    invoke-virtual {v2, v1, v0}, Lcom/mycompany/app/compress/Compress;->c(Ljava/lang/String;Lcom/mycompany/app/compress/CompressUtil$CompressListener;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogExtract$DialogTask;->g:Z

    :cond_f
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogExtract;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->b0:Lcom/mycompany/app/dialog/DialogExtract$DialogTask;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogExtract$DialogTask;->f:Lcom/mycompany/app/compress/Compress;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mycompany/app/compress/Compress;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract$DialogTask;->f:Lcom/mycompany/app/compress/Compress;

    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogExtract;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogExtract;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->b0:Lcom/mycompany/app/dialog/DialogExtract$DialogTask;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogExtract$DialogTask;->f:Lcom/mycompany/app/compress/Compress;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mycompany/app/compress/Compress;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract$DialogTask;->f:Lcom/mycompany/app/compress/Compress;

    :cond_2
    iget-boolean v2, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogExtract;->dismiss()V

    return-void

    :cond_3
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogExtract;->J:[Lcom/mycompany/app/view/MyRoundImage;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget v4, v0, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object v2, v2, v4

    invoke-virtual {v0, v2, v4}, Lcom/mycompany/app/dialog/DialogExtract;->o(Lcom/mycompany/app/view/MyRoundImage;I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogExtract;->K:[Landroid/widget/TextView;

    iget v4, v0, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object v2, v2, v4

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogExtract$DialogTask;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v0, Lcom/mycompany/app/dialog/DialogExtract;->e0:I

    const v4, -0xbbcca

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogExtract;->W:[Landroid/widget/TextView;

    iget v5, v0, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object v2, v2, v5

    const-string v5, "1"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogExtract;->X:[Landroid/widget/TextView;

    iget v6, v0, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object v2, v2, v6

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogExtract;->X:[Landroid/widget/TextView;

    iget v5, v0, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object v2, v2, v5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogExtract;->Y:[Landroid/widget/TextView;

    iget v4, v0, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object v2, v2, v4

    const-string v4, "0"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-boolean v5, p0, Lcom/mycompany/app/dialog/DialogExtract$DialogTask;->g:Z

    if-nez v5, :cond_6

    iget v5, v0, Lcom/mycompany/app/dialog/DialogExtract;->f0:I

    if-le v5, v2, :cond_5

    iput v2, v0, Lcom/mycompany/app/dialog/DialogExtract;->f0:I

    :cond_5
    iget v5, v0, Lcom/mycompany/app/dialog/DialogExtract;->f0:I

    sub-int v5, v2, v5

    iget v6, v0, Lcom/mycompany/app/dialog/DialogExtract;->g0:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/mycompany/app/dialog/DialogExtract;->g0:I

    :cond_6
    iget v5, v0, Lcom/mycompany/app/dialog/DialogExtract;->g0:I

    if-le v5, v2, :cond_7

    iput v2, v0, Lcom/mycompany/app/dialog/DialogExtract;->g0:I

    :cond_7
    iget v5, v0, Lcom/mycompany/app/dialog/DialogExtract;->g0:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogExtract;->W:[Landroid/widget/TextView;

    iget v6, v0, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/mycompany/app/dialog/DialogExtract;->e0:I

    invoke-static {v6, v8, v5}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogExtract;->X:[Landroid/widget/TextView;

    iget v6, v0, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/mycompany/app/dialog/DialogExtract;->g0:I

    invoke-static {v6, v8, v5}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogExtract;->Y:[Landroid/widget/TextView;

    iget v6, v0, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v0, Lcom/mycompany/app/dialog/DialogExtract;->g0:I

    if-lez v2, :cond_8

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogExtract;->X:[Landroid/widget/TextView;

    iget v5, v0, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object v2, v2, v5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_8
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogExtract;->X:[Landroid/widget/TextView;

    iget v4, v0, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object v2, v2, v4

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogExtract;->N:[Landroid/view/View;

    iget v4, v0, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object v2, v2, v4

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogExtract;->V:[Landroid/view/View;

    iget v4, v0, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget v2, v0, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/dialog/DialogExtract;->m(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v5, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogExtract;->b0:Lcom/mycompany/app/dialog/DialogExtract$DialogTask;

    if-eqz v5, :cond_a

    iput-boolean v4, v5, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_a
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->b0:Lcom/mycompany/app/dialog/DialogExtract$DialogTask;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->Z:Lcom/mycompany/app/view/MyLineText;

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    new-instance v4, Lcom/mycompany/app/dialog/DialogExtract$5;

    invoke-direct {v4, v0, v3, v2}, Lcom/mycompany/app/dialog/DialogExtract$5;-><init>(Lcom/mycompany/app/dialog/DialogExtract;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_c
    iget v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->g0:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->success:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogExtract;->dismiss()V

    return-void

    :cond_d
    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->G:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v1, :cond_e

    return-void

    :cond_e
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->Z:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->Z:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->ok:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogExtract;->Z:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_f

    const v1, -0x50506

    goto :goto_2

    :cond_f
    const v1, -0xe19938

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogExtract;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mycompany/app/dialog/DialogExtract;->k(Lcom/mycompany/app/dialog/DialogExtract;ILjava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method
