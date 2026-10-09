.class Lcom/mycompany/app/dialog/DialogEditMemo$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditMemo$5;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditMemo$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditMemo$5$1;->c:Lcom/mycompany/app/dialog/DialogEditMemo$5;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditMemo$5$1;->c:Lcom/mycompany/app/dialog/DialogEditMemo$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogEditMemo$5;->c:Lcom/mycompany/app/dialog/DialogEditMemo;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->n0:Lcom/mycompany/app/view/MyEditPure;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->m0:Lcom/mycompany/app/view/MyRoundFrame;

    .line 14
    .line 15
    new-instance v1, Lcom/mycompany/app/dialog/DialogEditMemo$5$1$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogEditMemo$5$1$1;-><init>(Lcom/mycompany/app/dialog/DialogEditMemo$5$1;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0xc8

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
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
