.class Lcom/mycompany/app/web/WebViewActivity$426$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$426;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$426;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$426$1;->c:Lcom/mycompany/app/web/WebViewActivity$426;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$426$1;->c:Lcom/mycompany/app/web/WebViewActivity$426;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$426;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->v2()V

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->s7:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/mycompany/app/web/WebNestView;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->q7:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Lcom/mycompany/app/web/WebViewActivity;->q6(Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->f7:Lcom/mycompany/app/db/book/DbTabState$StateItem;

    invoke-virtual {v4, v1, v5}, Lcom/mycompany/app/web/WebNestView;->r(Ljava/lang/String;Lcom/mycompany/app/db/book/DbTabState$StateItem;)V

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->f7:Lcom/mycompany/app/db/book/DbTabState$StateItem;

    iget-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->q7:Z

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/mycompany/app/web/WebViewActivity;->P1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3, v2}, Lcom/mycompany/app/web/WebViewActivity;->d1(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    :cond_2
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->r7:Z

    if-eqz v1, :cond_6

    sget-boolean v1, Lcom/mycompany/app/pref/PrefTts;->v:Z

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->x0:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->H1:Lcom/mycompany/app/view/MyEditAuto;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$126;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebViewActivity$126;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    iput-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->q7:Z

    iput-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->r7:Z

    iput-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->x0:Z

    goto :goto_1

    :cond_7
    iput-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->s7:Z

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->f7:Lcom/mycompany/app/db/book/DbTabState$StateItem;

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$125;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$125;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method
