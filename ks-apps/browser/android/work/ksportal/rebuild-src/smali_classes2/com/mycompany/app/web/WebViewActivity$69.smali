.class Lcom/mycompany/app/web/WebViewActivity$69;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$69;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$69;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Ia:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Ja:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Ka:Z

    iget v11, v0, Lcom/mycompany/app/web/WebViewActivity;->La:I

    iget v12, v0, Lcom/mycompany/app/web/WebViewActivity;->Ma:I

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Ia:Ljava/lang/String;

    iput-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Ja:Ljava/lang/String;

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    const/4 v13, 0x0

    invoke-virtual {v4, v1, v13}, Lcom/mycompany/app/web/WebNestView;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v13, v5}, Lcom/mycompany/app/web/WebViewActivity;->q6(Ljava/lang/String;ZZ)V

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-static {v3, v1, v2}, Lcom/mycompany/app/main/MainUtil;->M5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->g7:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v1, v4, v2}, Lcom/mycompany/app/web/WebNestView;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    if-eqz v5, :cond_1

    iget v6, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    iget-boolean v7, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    const/4 v10, 0x1

    move v8, v11

    move v9, v12

    invoke-virtual/range {v4 .. v10}, Lcom/mycompany/app/web/WebTabBarAdapter;->L(Ljava/util/List;IZIIZ)V

    invoke-virtual {v0, v11, v12}, Lcom/mycompany/app/web/WebViewActivity;->W5(II)V

    :cond_1
    iput-boolean v13, v0, Lcom/mycompany/app/web/WebViewActivity;->C7:Z

    return-void
.end method
