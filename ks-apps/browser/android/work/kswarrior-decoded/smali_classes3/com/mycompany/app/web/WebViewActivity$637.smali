.class Lcom/mycompany/app/web/WebViewActivity$637;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$637;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$637;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->v3:Lcom/mycompany/app/view/MyScrollBar;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/mycompany/app/view/MyScrollBar;->r0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mycompany/app/web/WebViewActivity;->S0(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->I9(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->W9(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->J9(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->K9(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->L9(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->S9(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->X9(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->fa:Z

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
