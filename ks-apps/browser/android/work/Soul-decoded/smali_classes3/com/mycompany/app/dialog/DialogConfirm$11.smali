.class Lcom/mycompany/app/dialog/DialogConfirm$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogConfirm;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogConfirm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogConfirm$11;->c:Lcom/mycompany/app/dialog/DialogConfirm;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogConfirm$11;->c:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogConfirm;->H0:Lcom/mycompany/app/view/MyLineText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogConfirm;->F0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->D:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogConfirm;->b0:Lcom/mycompany/app/dialog/DialogConfirm$DialogConfListener;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/mycompany/app/dialog/DialogConfirm$DialogConfListener;->a(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogConfirm;->c0:Lcom/mycompany/app/dialog/DialogConfirm$DialogConfBtnListener;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/mycompany/app/dialog/DialogConfirm$DialogConfBtnListener;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_1
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
.end method
