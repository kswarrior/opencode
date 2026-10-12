.class Lcom/mycompany/app/dialog/DialogViewRead$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebReadTask$WebReadListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$16;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$16;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead;->Q:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$16;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->W:Ljava/lang/String;

    iput-object p4, p1, Lcom/mycompany/app/dialog/DialogViewRead;->P0:Ljava/util/List;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->Q:Lcom/mycompany/app/view/MyCoverView;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p4}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->P:Lcom/mycompany/app/view/MyFadeText;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->P:Lcom/mycompany/app/view/MyFadeText;

    invoke-virtual {p2}, Lcom/mycompany/app/view/MyFadeText;->s()V

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->P:Lcom/mycompany/app/view/MyFadeText;

    invoke-virtual {p2}, Lcom/mycompany/app/view/MyFadeText;->q()V

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "https://"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->V:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->Q1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->k1:Ljava/lang/String;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    invoke-static {v0, p2, p3}, Lcom/mycompany/app/main/MainUtil;->M5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p2, p4}, Lcom/mycompany/app/web/WebNestView;->setVisibility(I)V

    new-instance p2, Lcom/mycompany/app/dialog/DialogViewRead$26;

    invoke-direct {p2, p1}, Lcom/mycompany/app/dialog/DialogViewRead$26;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewRead;->N()V

    iget-boolean p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->O0:Z

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p3, Lcom/mycompany/app/dialog/DialogViewRead$27;

    invoke-direct {p3, p1}, Lcom/mycompany/app/dialog/DialogViewRead$27;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-boolean p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->O0:Z

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/mycompany/app/dialog/DialogViewRead;->l(Lcom/mycompany/app/dialog/DialogViewRead;)V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$16;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->Z:Z

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead;->v:Lcom/mycompany/app/view/MySizeFrame;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogViewRead$16$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogViewRead$16$2;-><init>(Lcom/mycompany/app/dialog/DialogViewRead$16;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$16;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->L0:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->I0:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/mycompany/app/data/DataNews;->a()Lcom/mycompany/app/data/DataNews;

    move-result-object v1

    iget v2, v0, Lcom/mycompany/app/dialog/DialogViewRead;->J0:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/data/DataNews;->b(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/mycompany/app/data/DataNews;->c:J

    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/mycompany/app/dialog/DialogViewRead$16$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogViewRead$16$1;-><init>(Lcom/mycompany/app/dialog/DialogViewRead$16;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
