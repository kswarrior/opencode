.class Lcom/mycompany/app/web/WebViewActivity$326;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$326;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$326;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->ad:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->ad:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "file:///android_asset/shortcut.html"

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Lcom/mycompany/app/web/WebNestView;

    invoke-direct {v4, v0}, Lcom/mycompany/app/web/WebNestView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iput-boolean v3, v4, Lcom/mycompany/app/web/WebNestView;->F0:Z

    iget-boolean v5, v0, Lcom/mycompany/app/web/WebViewActivity;->e1:Z

    invoke-virtual {v4, v5}, Lcom/mycompany/app/web/WebNestView;->setDeskMode(Z)V

    new-instance v4, Lcom/mycompany/app/web/WebNestFrame;

    invoke-direct {v4, v0}, Lcom/mycompany/app/web/WebNestFrame;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    invoke-virtual {v4, v3}, Lcom/mycompany/app/web/WebNestFrame;->s(Z)V

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v5}, Lcom/mycompany/app/web/WebViewActivity;->m1(Lcom/mycompany/app/web/WebNestFrame;Lcom/mycompany/app/web/WebNestView;II)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->O5()V

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0, v3, v4, v6, v5}, Lcom/mycompany/app/web/WebViewActivity;->o6(Ljava/lang/String;Lcom/mycompany/app/web/WebNestFrame;Lcom/mycompany/app/web/WebNestView;I)V

    iget v3, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/web/WebViewActivity;->f2(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    iput-object v4, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->o:Lcom/mycompany/app/web/WebNestFrame;

    iget-wide v6, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    invoke-virtual {v4, v6, v7}, Lcom/mycompany/app/web/WebNestFrame;->setTabUid(J)V

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->m6()V

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/mycompany/app/web/WebNestView;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v5, v4}, Lcom/mycompany/app/web/WebViewActivity;->q6(Ljava/lang/String;ZZ)V

    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->f7:Lcom/mycompany/app/db/book/DbTabState$StateItem;

    if-eqz v6, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v1, v3, v6}, Lcom/mycompany/app/web/WebNestView;->r(Ljava/lang/String;Lcom/mycompany/app/db/book/DbTabState$StateItem;)V

    goto :goto_0

    :cond_2
    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->g7:Ljava/lang/String;

    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v6, v3, v1}, Lcom/mycompany/app/web/WebNestView;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->f7:Lcom/mycompany/app/db/book/DbTabState$StateItem;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->Q1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->Z4(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->e5()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lcom/mycompany/app/web/WebViewActivity;->V4(IZ)V

    iput-boolean v5, v0, Lcom/mycompany/app/web/WebViewActivity;->C7:Z

    :goto_1
    return-void
.end method
