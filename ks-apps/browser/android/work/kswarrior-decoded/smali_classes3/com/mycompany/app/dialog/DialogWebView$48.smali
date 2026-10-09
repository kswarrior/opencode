.class Lcom/mycompany/app/dialog/DialogWebView$48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$48;->c:Lcom/mycompany/app/dialog/DialogWebView;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView$48;->c:Lcom/mycompany/app/dialog/DialogWebView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->y1:Lcom/mycompany/app/web/WebTransControl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->B1:I

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/mycompany/app/dialog/DialogWebView;->C1:Z

    .line 14
    .line 15
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogWebView;->D1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v4, v2, v3}, Lcom/mycompany/app/web/WebTransControl;->f(Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebView;->y1:Lcom/mycompany/app/web/WebTransControl;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebTransControl;->g(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
