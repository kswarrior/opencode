.class Lcom/mycompany/app/web/WebViewActivity$65;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$65;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, Lcom/mycompany/app/web/WebViewActivity$65;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget v1, v6, Lcom/mycompany/app/web/WebViewActivity;->sa:I

    iget-object v7, v6, Lcom/mycompany/app/web/WebViewActivity;->ta:Lcom/mycompany/app/web/WebNestFrame;

    iget-object v8, v6, Lcom/mycompany/app/web/WebViewActivity;->ua:Ljava/lang/String;

    iget-boolean v4, v6, Lcom/mycompany/app/web/WebViewActivity;->va:Z

    iget-boolean v5, v6, Lcom/mycompany/app/web/WebViewActivity;->wa:Z

    iget-boolean v9, v6, Lcom/mycompany/app/web/WebViewActivity;->xa:Z

    iget-boolean v10, v6, Lcom/mycompany/app/web/WebViewActivity;->ya:Z

    iget-boolean v11, v6, Lcom/mycompany/app/web/WebViewActivity;->za:Z

    iget-object v12, v6, Lcom/mycompany/app/web/WebViewActivity;->Aa:Lcom/mycompany/app/web/WebViewActivity$TabAddListener;

    iget-boolean v13, v6, Lcom/mycompany/app/web/WebViewActivity;->Ba:Z

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/mycompany/app/web/WebViewActivity;->ta:Lcom/mycompany/app/web/WebNestFrame;

    iput-object v0, v6, Lcom/mycompany/app/web/WebViewActivity;->ua:Ljava/lang/String;

    iput-object v0, v6, Lcom/mycompany/app/web/WebViewActivity;->Aa:Lcom/mycompany/app/web/WebViewActivity$TabAddListener;

    iget-object v3, v6, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    move-object v0, v6

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Lcom/mycompany/app/web/WebViewActivity;->i1(ILjava/lang/String;Lcom/mycompany/app/web/WebNestFrame;ZZ)I

    move-result v0

    iput v0, v6, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    if-eqz v13, :cond_0

    invoke-virtual {v6, v0}, Lcom/mycompany/app/web/WebViewActivity;->f2(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->n:Z

    :cond_0
    iput-object v7, v6, Lcom/mycompany/app/web/WebViewActivity;->Ca:Lcom/mycompany/app/web/WebNestFrame;

    iput-object v8, v6, Lcom/mycompany/app/web/WebViewActivity;->Da:Ljava/lang/String;

    iput-boolean v9, v6, Lcom/mycompany/app/web/WebViewActivity;->Ea:Z

    iput-boolean v10, v6, Lcom/mycompany/app/web/WebViewActivity;->Fa:Z

    iput-boolean v11, v6, Lcom/mycompany/app/web/WebViewActivity;->Ga:Z

    iput-object v12, v6, Lcom/mycompany/app/web/WebViewActivity;->Ha:Lcom/mycompany/app/web/WebViewActivity$TabAddListener;

    iget-object v0, v6, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$66;

    invoke-direct {v1, v6}, Lcom/mycompany/app/web/WebViewActivity$66;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
