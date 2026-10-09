.class Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$14;->c:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$14;->c:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->D:Lcom/mycompany/app/dialog/DialogTabMain;

    .line 4
    .line 5
    iget v2, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->A:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, Lcom/mycompany/app/dialog/DialogTabMain;->f1:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v3, v2}, Lcom/mycompany/app/web/WebTabAdapter;->c0(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/mycompany/app/view/MyDialogNormal;->i:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v2, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$15;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$15;-><init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
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
