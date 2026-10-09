.class Lcom/mycompany/app/dialog/DialogViewTrans$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$34;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

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
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$34;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mycompany/app/dialog/DialogViewTrans;->C(Lcom/mycompany/app/dialog/DialogViewTrans;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->H(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->b0:Landroid/content/Context;

    .line 18
    .line 19
    sget v0, Lcom/kswarrior/ksportal/R$string;->wait_retry:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->u0:Z

    .line 27
    .line 28
    const/16 v1, -0x4d2

    .line 29
    .line 30
    iput v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->y0:I

    .line 31
    .line 32
    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->B0:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewTrans;->P()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewTrans;->F()V

    .line 38
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
.end method
