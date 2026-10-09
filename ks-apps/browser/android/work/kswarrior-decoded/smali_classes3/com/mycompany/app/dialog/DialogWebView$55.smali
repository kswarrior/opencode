.class Lcom/mycompany/app/dialog/DialogWebView$55;
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
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$55;->c:Lcom/mycompany/app/dialog/DialogWebView;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView$55;->c:Lcom/mycompany/app/dialog/DialogWebView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->L1:Lcom/mycompany/app/wview/WebAreaView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/wview/WebAreaView;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->I0:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->L1:Lcom/mycompany/app/wview/WebAreaView;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->L1:Lcom/mycompany/app/wview/WebAreaView;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->N1:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->O1:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->P1:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebView;->J0:Lcom/mycompany/app/web/WebNestView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
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
