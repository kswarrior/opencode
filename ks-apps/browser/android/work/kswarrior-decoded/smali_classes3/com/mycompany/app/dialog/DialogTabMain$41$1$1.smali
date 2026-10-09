.class Lcom/mycompany/app/dialog/DialogTabMain$41$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMain$41$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain$41$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$41$1$1;->c:Lcom/mycompany/app/dialog/DialogTabMain$41$1;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$41$1$1;->c:Lcom/mycompany/app/dialog/DialogTabMain$41$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMain$41$1;->c:Lcom/mycompany/app/dialog/DialogTabMain$41;

    .line 4
    .line 5
    iget v1, v0, Lcom/mycompany/app/dialog/DialogTabMain$41;->a:I

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogTabMain$41;->c:Z

    .line 8
    .line 9
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogTabMain$41;->f:Lcom/mycompany/app/dialog/DialogTabMain;

    .line 10
    .line 11
    invoke-static {v3, v1}, Lcom/mycompany/app/dialog/DialogTabMain;->t(Lcom/mycompany/app/dialog/DialogTabMain;I)V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v3, Lcom/mycompany/app/dialog/DialogTabMain;->s0:Lcom/mycompany/app/quick/TabSubView;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/mycompany/app/quick/TabSubView;->n()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMain$41;->f:Lcom/mycompany/app/dialog/DialogTabMain;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->j1:Z

    .line 29
    .line 30
    return-void
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
