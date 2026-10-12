.class Lcom/mycompany/app/dialog/DialogDownBlob$3;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownBlob;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownBlob;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownBlob$3;->c:Lcom/mycompany/app/dialog/DialogDownBlob;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob$3;->c:Lcom/mycompany/app/dialog/DialogDownBlob;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->L:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->B:Landroid/content/Context;

    iget-object v4, v1, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    sget-boolean v5, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-static {v3, v4, v5}, Lcom/mycompany/app/db/book/DbBookDown;->g(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->B:Landroid/content/Context;

    iget-object v1, v1, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    sget-boolean v4, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/mycompany/app/main/MainUri;->g(Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$NumItem;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/mycompany/app/main/MainUri$NumItem;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/mycompany/app/main/MainUri$NumItem;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/mycompany/app/pref/PrefPath;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v6, v1}, Lcom/mycompany/app/main/MainUri;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, v1, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    invoke-static {v3, v5, v4}, Lcom/mycompany/app/db/book/DbBookDown;->g(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v6, v1

    :goto_0
    if-nez v6, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->L:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iput-object v6, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    iget-object v3, v6, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    iput-object v3, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->M:Ljava/lang/String;

    iget-object v1, v6, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->N:Ljava/lang/String;

    :cond_7
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_8

    return-void

    :cond_8
    new-instance v1, Lcom/mycompany/app/dialog/DialogDownBlob$3$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogDownBlob$3$1;-><init>(Lcom/mycompany/app/dialog/DialogDownBlob$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->L:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    if-nez v1, :cond_a

    return-void

    :cond_a
    :try_start_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->B:Landroid/content/Context;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->M:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/mycompany/app/main/MainUtil;->I2(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->P:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->K:Landroid/webkit/WebView;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->L:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget-object v0, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->o6(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
