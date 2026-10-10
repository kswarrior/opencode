.class Lcom/mycompany/app/dialog/DialogDownBlob$5;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownBlob;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownBlob;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownBlob$5;->c:Lcom/mycompany/app/dialog/DialogDownBlob;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownBlob$5;->c:Lcom/mycompany/app/dialog/DialogDownBlob;

    iget-boolean v0, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->W:Z

    :cond_1
    iget v0, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->V:I

    iget v4, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->R:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge v0, v4, :cond_a

    iget-boolean v0, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->X:Z

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->Q:[Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_9

    aget-object v9, v4, v8

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    iget v0, v9, Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;->b:I

    const/4 v10, -0x1

    if-ne v0, v10, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v9, Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    :try_start_0
    const-string v11, "windows-1252"

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    move-object v0, v5

    :goto_2
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget v11, v9, Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;->b:I

    iput v10, v9, Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;->b:I

    iput-object v5, v9, Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;->a:Ljava/lang/String;

    :try_start_1
    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->P:Ljava/io/OutputStream;

    invoke-virtual {v9, v0, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    iget v0, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->V:I

    add-int/2addr v0, v3

    iput v0, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->V:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v9, Lcom/mycompany/app/dialog/DialogDownBlob$6;

    invoke-direct {v9, v2}, Lcom/mycompany/app/dialog/DialogDownBlob$6;-><init>(Lcom/mycompany/app/dialog/DialogDownBlob;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_9
    :goto_5
    iget-boolean v0, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->X:Z

    if-eqz v0, :cond_1

    :cond_a
    iget-boolean v0, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->X:Z

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogDownBlob;->l()V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->L:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iput-object v5, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->L:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    if-nez v0, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->B:Landroid/content/Context;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->M:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/mycompany/app/main/MainUtil;->w(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_c

    goto/16 :goto_6

    :cond_c
    new-instance v3, Lcom/mycompany/app/dialog/DialogDownBlob$7;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogDownBlob$7;-><init>(Lcom/mycompany/app/dialog/DialogDownBlob;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_d
    iget v0, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->V:I

    iget v4, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->U:I

    if-ge v0, v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogDownBlob;->l()V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->L:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iput-object v5, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->L:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v4, 0x3

    iput v4, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    iget-object v5, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->N:Ljava/lang/String;

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->D0(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->e:I

    iget-wide v13, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->T:J

    iput-wide v13, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iput-wide v13, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    iget-object v7, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->B:Landroid/content/Context;

    iget v8, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    iget-object v10, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    iget-object v11, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    iget-object v12, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    const/16 v17, 0x0

    sget-boolean v18, Lcom/mycompany/app/pref/PrefSync;->l:Z

    sget-wide v19, Lcom/mycompany/app/pref/PrefSecret;->n:J

    const/16 v21, 0x0

    move-wide v15, v13

    invoke-static/range {v7 .. v21}, Lcom/mycompany/app/db/book/DbBookDown;->s(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;JJZZJZ)J

    move-result-wide v7

    iput-wide v7, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->O:J

    iget v5, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->e:I

    const/4 v7, 0x4

    if-eq v5, v7, :cond_11

    const/4 v7, 0x5

    if-eq v5, v7, :cond_11

    const/4 v7, 0x6

    if-eq v5, v7, :cond_11

    iget-object v5, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->N:Ljava/lang/String;

    invoke-static {v5}, Lcom/mycompany/app/data/DataUtil;->d(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_10

    const/4 v3, 0x2

    if-eq v5, v3, :cond_10

    if-ne v5, v4, :cond_11

    :cond_10
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->B:Landroid/content/Context;

    iget-object v0, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    invoke-static {v3, v5, v0}, Lcom/mycompany/app/data/DataUtil;->a(Landroid/content/Context;ILcom/mycompany/app/main/MainUri$UriItem;)V

    :cond_11
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    new-instance v3, Lcom/mycompany/app/dialog/DialogDownBlob$8;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogDownBlob$8;-><init>(Lcom/mycompany/app/dialog/DialogDownBlob;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_6
    iput-boolean v6, v2, Lcom/mycompany/app/dialog/DialogDownBlob;->W:Z

    return-void
.end method
