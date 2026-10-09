.class Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient$1;->c:Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient$1;->c:Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogWebView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mycompany/app/dialog/DialogWebView;->J(Lcom/mycompany/app/dialog/DialogWebView;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogWebView;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogWebView;->J0:Lcom/mycompany/app/web/WebNestView;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogWebView;->i0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogWebView;->j0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v1, v2}, Lcom/mycompany/app/web/WebNestView;->L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogWebView;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogWebView;->N(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogWebView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogWebView;->B(Lcom/mycompany/app/dialog/DialogWebView;)V

    .line 34
    .line 35
    .line 36
    return-void
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
