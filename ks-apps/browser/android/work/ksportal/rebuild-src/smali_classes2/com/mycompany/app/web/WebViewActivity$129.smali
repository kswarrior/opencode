.class Lcom/mycompany/app/web/WebViewActivity$129;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$129;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$129;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->M5()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->k7(Z)V

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/mycompany/app/web/WebViewActivity;->L4:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->g5(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v1

    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->K9:Z

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    invoke-virtual {v3, v2}, Lcom/mycompany/app/web/WebVideoFrame;->setVideoDown(Z)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/mycompany/app/web/WebNestView;->getDownUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v3}, Lcom/mycompany/app/web/WebNestView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    if-lt v5, v6, :cond_8

    goto :goto_0

    :cond_8
    const-string v6, "#"

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_9

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v1

    :goto_1
    if-eqz v2, :cond_a

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iget-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/mycompany/app/main/MainUtil;->r5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x0

    :cond_a
    if-eqz v2, :cond_b

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/mycompany/app/web/WebNestView;->e0:Ljava/lang/String;

    iput-object v5, v3, Lcom/mycompany/app/web/WebNestView;->f0:Ljava/util/ArrayList;

    iput-object v5, v3, Lcom/mycompany/app/web/WebNestView;->g0:Ljava/util/ArrayList;

    iput-object v5, v3, Lcom/mycompany/app/web/WebNestView;->h0:Ljava/util/ArrayList;

    iput-object v5, v3, Lcom/mycompany/app/web/WebNestView;->i0:Ljava/util/ArrayList;

    iput-object v5, v3, Lcom/mycompany/app/web/WebNestView;->j0:Ljava/util/ArrayList;

    iput-object v5, v3, Lcom/mycompany/app/web/WebNestView;->k0:Ljava/util/List;

    iput-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->K9:Z

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v4}, Lcom/mycompany/app/web/WebVideoFrame;->setVideoDown(Z)V

    goto :goto_2

    :cond_b
    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v3}, Lcom/mycompany/app/web/WebNestView;->getDownVideo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->K9:Z

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v1}, Lcom/mycompany/app/web/WebVideoFrame;->setVideoDown(Z)V

    :cond_c
    :goto_2
    if-eqz v2, :cond_d

    invoke-virtual {v0, v4}, Lcom/mycompany/app/web/WebViewActivity;->Y6(Z)V

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->Y6(Z)V

    :goto_3
    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Bb:Z

    if-eqz v2, :cond_e

    iput-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Bb:Z

    goto :goto_4

    :cond_e
    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$110;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebViewActivity$110;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :goto_4
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->Z6(Z)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->a7(Z)V

    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->A:Z

    if-nez v2, :cond_f

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->c7(Z)V

    :cond_f
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->l7(Z)V

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->s3()V

    :cond_10
    return-void
.end method
