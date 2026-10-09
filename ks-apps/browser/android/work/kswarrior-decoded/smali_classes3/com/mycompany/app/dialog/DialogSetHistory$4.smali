.class Lcom/mycompany/app/dialog/DialogSetHistory$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetHistory;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetHistory$4;->c:Lcom/mycompany/app/dialog/DialogSetHistory;

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
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetHistory$4;->c:Lcom/mycompany/app/dialog/DialogSetHistory;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetHistory;->j0:Lcom/mycompany/app/view/MyLineText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetHistory;->B()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogSetHistory;->l0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogSetHistory;->l0:Z

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetHistory;->j0:Lcom/mycompany/app/view/MyLineText;

    .line 27
    .line 28
    new-instance v0, Lcom/mycompany/app/dialog/DialogSetHistory$4$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogSetHistory$4$1;-><init>(Lcom/mycompany/app/dialog/DialogSetHistory$4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
.end method
