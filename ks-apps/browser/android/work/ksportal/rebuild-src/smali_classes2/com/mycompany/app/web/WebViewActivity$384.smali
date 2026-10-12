.class Lcom/mycompany/app/web/WebViewActivity$384;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogViewRead$DialogReadListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$384;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mycompany/app/web/WebNestView;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$384;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$384;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$384;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->n3()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->h4:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$384$1;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/web/WebViewActivity$384$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$384;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$384;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {v0, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->C0(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;)V

    return-void
.end method
