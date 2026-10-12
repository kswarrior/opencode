.class Lcom/mycompany/app/web/WebViewActivity$118;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$118;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$118;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->bb:Ljava/lang/String;

    iget v9, v0, Lcom/mycompany/app/web/WebViewActivity;->cb:I

    iget v10, v0, Lcom/mycompany/app/web/WebViewActivity;->db:I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->bb:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v11, v3}, Lcom/mycompany/app/web/WebViewActivity;->q6(Ljava/lang/String;ZZ)V

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->g7:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/mycompany/app/web/WebNestView;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    if-eqz v3, :cond_1

    iget v4, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    iget-boolean v5, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    const/4 v8, 0x1

    move v6, v9

    move v7, v10

    invoke-virtual/range {v2 .. v8}, Lcom/mycompany/app/web/WebTabBarAdapter;->L(Ljava/util/List;IZIIZ)V

    invoke-virtual {v0, v9, v10}, Lcom/mycompany/app/web/WebViewActivity;->W5(II)V

    :cond_1
    iput-boolean v11, v0, Lcom/mycompany/app/web/WebViewActivity;->C7:Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->eb:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$119;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebViewActivity$119;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
