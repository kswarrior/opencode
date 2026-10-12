.class Lcom/mycompany/app/web/WebViewActivity$289;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogQuickEdit$QuickEditListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$289;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$289;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->W2()V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->added:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->T2:Lcom/mycompany/app/quick/QuickSubView;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/mycompany/app/quick/QuickView;->e(Ljava/lang/String;IILjava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->M2:Lcom/mycompany/app/quick/QuickSearch;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickSearch;->l:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mycompany/app/quick/QuickAdapter;->v(Ljava/lang/String;IILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 8

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$289;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->W2()V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->changed:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->T2:Lcom/mycompany/app/quick/QuickSubView;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/mycompany/app/quick/QuickAdapter;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/mycompany/app/quick/QuickSubView;->G:Z

    invoke-virtual {v1}, Lcom/mycompany/app/quick/QuickSubView;->h()Z

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->P2:Lcom/mycompany/app/quick/QuickSchEdit;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/mycompany/app/quick/QuickSchEdit;->f:Lcom/mycompany/app/quick/QuickView;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/mycompany/app/quick/QuickAdapter;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v1}, Lcom/mycompany/app/quick/QuickView;->w()Z

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/mycompany/app/quick/QuickAdapter;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v1}, Lcom/mycompany/app/quick/QuickView;->w()Z

    :cond_5
    :goto_2
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->M2:Lcom/mycompany/app/quick/QuickSearch;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSearch;->l:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v1, :cond_6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/mycompany/app/quick/QuickAdapter;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    :cond_6
    return-void
.end method
