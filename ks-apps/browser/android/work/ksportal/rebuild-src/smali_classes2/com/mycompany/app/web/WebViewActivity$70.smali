.class Lcom/mycompany/app/web/WebViewActivity$70;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$70;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v6, p0, Lcom/mycompany/app/web/WebViewActivity$70;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v7, v6, Lcom/mycompany/app/web/WebViewActivity;->Na:Lcom/mycompany/app/web/WebNestView;

    iget-object v8, v6, Lcom/mycompany/app/web/WebViewActivity;->Oa:Lcom/mycompany/app/web/WebNestFrame;

    iget-object v9, v6, Lcom/mycompany/app/web/WebViewActivity;->Pa:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/mycompany/app/web/WebViewActivity;->Na:Lcom/mycompany/app/web/WebNestView;

    iput-object v0, v6, Lcom/mycompany/app/web/WebViewActivity;->Oa:Lcom/mycompany/app/web/WebNestFrame;

    iput-object v0, v6, Lcom/mycompany/app/web/WebViewActivity;->Pa:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v9, v0}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    iget v1, v6, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    invoke-virtual {v6, v1}, Lcom/mycompany/app/web/WebViewActivity;->M3(I)Z

    move-result v4

    sget-boolean v5, Lcom/mycompany/app/pref/PrefTts;->u:Z

    if-nez v4, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v6, v0}, Lcom/mycompany/app/web/WebViewActivity;->O1(Z)I

    move-result v1

    move-object v0, v6

    move-object v2, v9

    move-object v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/mycompany/app/web/WebViewActivity;->i1(ILjava/lang/String;Lcom/mycompany/app/web/WebNestFrame;ZZ)I

    move-result v0

    iput-object v7, v6, Lcom/mycompany/app/web/WebViewActivity;->Qa:Lcom/mycompany/app/web/WebNestView;

    iput-object v8, v6, Lcom/mycompany/app/web/WebViewActivity;->Ra:Lcom/mycompany/app/web/WebNestFrame;

    iput-object v9, v6, Lcom/mycompany/app/web/WebViewActivity;->Sa:Ljava/lang/String;

    iput-object v9, v6, Lcom/mycompany/app/web/WebViewActivity;->Ta:Ljava/lang/String;

    iput-object v10, v6, Lcom/mycompany/app/web/WebViewActivity;->Ua:Ljava/lang/String;

    iput v0, v6, Lcom/mycompany/app/web/WebViewActivity;->Va:I

    iget-object v0, v6, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$71;

    invoke-direct {v1, v6}, Lcom/mycompany/app/web/WebViewActivity$71;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
