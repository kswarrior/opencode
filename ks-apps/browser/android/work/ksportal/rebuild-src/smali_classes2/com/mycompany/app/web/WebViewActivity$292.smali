.class Lcom/mycompany/app/web/WebViewActivity$292;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$292;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$292;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v1, v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->L5(IZ)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/mycompany/app/web/WebViewActivity;->c7(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$292;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->V2()V

    return-void
.end method

.method public final g(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$292;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->j0(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/quick/QuickAdapter$QuickItem;)V

    return-void
.end method

.method public final h(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$292;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {v0, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->i0(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/quick/QuickAdapter$QuickItem;I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$292;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->t3()V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E7:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->r5(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2, v1, p1}, Lcom/mycompany/app/main/MainUtil;->R5(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v2, p1, v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->d1(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, v2}, Lcom/mycompany/app/web/WebViewActivity;->X3(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$292;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->t3()V

    return-void
.end method
