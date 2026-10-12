.class Lcom/mycompany/app/web/WebViewActivity$286;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/quick/QuickView$QuickViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$286;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;Z)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$286;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v1, v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->L5(IZ)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-static {v0, v1, p1}, Lcom/mycompany/app/web/WebViewActivity;->H0(ILcom/mycompany/app/web/WebViewActivity;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$286;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->V2()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$286;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->j0(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/quick/QuickAdapter$QuickItem;)V

    return-void
.end method

.method public final h(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$286;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {v0, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->i0(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/quick/QuickAdapter$QuickItem;I)V

    return-void
.end method

.method public final i(IIILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final j(I)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$286;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mycompany/app/quick/QuickView;->q()V

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->M2:Lcom/mycompany/app/quick/QuickSearch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickSearch;->b()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method
