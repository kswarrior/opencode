.class Lcom/mycompany/app/web/WebViewActivity$41;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyEditAuto$OnBackPressedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$41;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$41;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->T2:Lcom/mycompany/app/quick/QuickSubView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/quick/QuickSubView;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/quick/QuickSubView;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->r5(Z)V

    return-void
.end method
