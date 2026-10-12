.class Lcom/mycompany/app/web/WebSnsInsta$7$1$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebSnsInsta$7$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsInsta$7$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsInsta$7$1$1;->c:Lcom/mycompany/app/web/WebSnsInsta$7$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsInsta$7$1$1;->c:Lcom/mycompany/app/web/WebSnsInsta$7$1;

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsInsta$7$1;->a:Lcom/mycompany/app/web/WebSnsInsta$7;

    iget-object v1, v1, Lcom/mycompany/app/web/WebSnsInsta$7;->c:Lcom/mycompany/app/web/WebSnsInsta;

    iget-object v2, v1, Lcom/mycompany/app/web/WebSnsInsta;->q:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/mycompany/app/web/WebSnsInsta;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->v7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v1, Lcom/mycompany/app/web/WebSnsInsta;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/mycompany/app/web/WebSnsInsta;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->m2()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mycompany/app/web/WebSnsInsta;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/mycompany/app/web/WebSnsInsta;->l:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/mycompany/app/web/WebSnsInsta;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lcom/mycompany/app/web/WebSnsInsta;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->n2()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mycompany/app/web/WebSnsInsta;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_3
    iget-object v4, v1, Lcom/mycompany/app/web/WebSnsInsta;->m:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/mycompany/app/web/WebSnsInsta;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, v1, Lcom/mycompany/app/web/WebSnsInsta;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v4, v1, Lcom/mycompany/app/web/WebSnsInsta;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v4, v1, Lcom/mycompany/app/web/WebSnsInsta;->a:Landroid/app/Activity;

    invoke-static {v4}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v3

    goto :goto_2

    :cond_6
    iget-object v4, v4, Lcom/mycompany/app/main/MainApp;->e:Ljava/lang/String;

    :goto_2
    iput-object v4, v1, Lcom/mycompany/app/web/WebSnsInsta;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v1, Lcom/mycompany/app/web/WebSnsInsta;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->l2()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mycompany/app/web/WebSnsInsta;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/mycompany/app/web/WebSnsInsta;->k:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\":\""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v4, v4, 0xe

    const-string v7, "\""

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-gt v7, v4, :cond_b

    :goto_3
    move-object v2, v3

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v1, Lcom/mycompany/app/web/WebSnsInsta;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lcom/mycompany/app/web/WebSnsInsta;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/mycompany/app/web/WebSnsInsta;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    iput-object v1, v2, Lcom/mycompany/app/main/MainApp;->e:Ljava/lang/String;

    :goto_5
    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v1, 0x0

    :goto_7
    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsInsta$7$1;->a:Lcom/mycompany/app/web/WebSnsInsta$7;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsInsta$7;->c:Lcom/mycompany/app/web/WebSnsInsta;

    iput-boolean v5, v0, Lcom/mycompany/app/web/WebSnsInsta;->j:Z

    iput-boolean v6, v0, Lcom/mycompany/app/web/WebSnsInsta;->h:Z

    iput-boolean v6, v0, Lcom/mycompany/app/web/WebSnsInsta;->i:Z

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsInsta;->d:Landroid/webkit/WebView;

    iget-object v2, v0, Lcom/mycompany/app/web/WebSnsInsta;->n:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsInsta;->o:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/mycompany/app/main/MainUtil;->A6(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsInsta$7;->c:Lcom/mycompany/app/web/WebSnsInsta;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebSnsInsta;->j:Z

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsInsta;->d:Landroid/webkit/WebView;

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    iput-boolean v6, v0, Lcom/mycompany/app/web/WebSnsInsta;->h:Z

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebSnsInsta;->i:Z

    if-nez v2, :cond_11

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebSnsInsta;->g:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsInsta;->b:Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;

    if-eqz v0, :cond_10

    invoke-interface {v0, v3}, Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;->a(Ljava/util/List;)V

    :cond_10
    return-void

    :cond_11
    iput-boolean v6, v0, Lcom/mycompany/app/web/WebSnsInsta;->i:Z

    new-instance v0, Lcom/mycompany/app/web/WebSnsInsta$7$1$1$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebSnsInsta$7$1$1$1;-><init>(Lcom/mycompany/app/web/WebSnsInsta$7$1$1;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_12
    :goto_8
    iput-boolean v6, v0, Lcom/mycompany/app/web/WebSnsInsta;->h:Z

    iput-boolean v6, v0, Lcom/mycompany/app/web/WebSnsInsta;->i:Z

    return-void
.end method
