.class Lcom/mycompany/app/web/WebViewActivity$66;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$66;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$66;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Ca:Lcom/mycompany/app/web/WebNestFrame;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Da:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Ea:Z

    iget-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Fa:Z

    iget-boolean v5, v0, Lcom/mycompany/app/web/WebViewActivity;->Ga:Z

    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->Ha:Lcom/mycompany/app/web/WebViewActivity$TabAddListener;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/mycompany/app/web/WebViewActivity;->Ca:Lcom/mycompany/app/web/WebNestFrame;

    iput-object v7, v0, Lcom/mycompany/app/web/WebViewActivity;->Da:Ljava/lang/String;

    iput-object v7, v0, Lcom/mycompany/app/web/WebViewActivity;->Ha:Lcom/mycompany/app/web/WebViewActivity$TabAddListener;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->W3()Z

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->m6()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->O9:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iput-object v7, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iput-boolean v9, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    iput-object v7, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    iput-object v7, v0, Lcom/mycompany/app/web/WebViewActivity;->g7:Ljava/lang/String;

    iput-boolean v9, v0, Lcom/mycompany/app/web/WebViewActivity;->k7:Z

    iput-boolean v9, v0, Lcom/mycompany/app/web/WebViewActivity;->Eb:Z

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->ra:Ljava/lang/String;

    iput-object v7, v0, Lcom/mycompany/app/web/WebViewActivity;->ra:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    :cond_2
    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v3, v2, v9}, Lcom/mycompany/app/web/WebNestView;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v9, v8}, Lcom/mycompany/app/web/WebViewActivity;->q6(Ljava/lang/String;ZZ)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->g7:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v3, v2, v1}, Lcom/mycompany/app/web/WebNestView;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0, v2, v8, v8}, Lcom/mycompany/app/web/WebViewActivity;->q6(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v8}, Lcom/mycompany/app/web/WebViewActivity;->y1(Z)V

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->O9:Z

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestFrame;->v()V

    :cond_6
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->e5()V

    invoke-virtual {v0, v8, v8}, Lcom/mycompany/app/web/WebViewActivity;->V4(IZ)V

    iput-boolean v9, v0, Lcom/mycompany/app/web/WebViewActivity;->C7:Z

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->O9:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->P9:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->I4()V

    :cond_7
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->z5(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$67;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$67;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_8
    iput-boolean v9, v0, Lcom/mycompany/app/web/WebViewActivity;->P9:Z

    if-eqz v6, :cond_a

    if-eqz v4, :cond_9

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    :goto_2
    invoke-interface {v6, v8}, Lcom/mycompany/app/web/WebViewActivity$TabAddListener;->a(Z)V

    :cond_a
    return-void
.end method
