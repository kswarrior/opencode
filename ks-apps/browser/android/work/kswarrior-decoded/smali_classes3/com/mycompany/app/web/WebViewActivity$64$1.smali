.class Lcom/mycompany/app/web/WebViewActivity$64$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$64;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$64$1;->c:Lcom/mycompany/app/web/WebViewActivity$64;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$64$1;->c:Lcom/mycompany/app/web/WebViewActivity$64;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$64;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->H8:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->J8:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->Y7(Landroid/webkit/WebView;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$64;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->Z8()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$64;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->li:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->R6()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
