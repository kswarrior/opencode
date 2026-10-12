.class Lcom/mycompany/app/web/WebViewActivity$32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyWebCoord$MyTouchListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$32;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(FFI)Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$32;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->p8:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->c2:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->g8:I

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->P3()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->c2:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    invoke-virtual {p1}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->f()V

    return v2

    :cond_3
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->c2:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->e(FFI)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->c2:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    invoke-virtual {p1}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->f()V

    return v2
.end method
