.class Lcom/mycompany/app/web/WebViewActivity$97$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$97;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$97;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$97$1;->c:Lcom/mycompany/app/web/WebViewActivity$97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$97$1;->c:Lcom/mycompany/app/web/WebViewActivity$97;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$97;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->r1:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method
