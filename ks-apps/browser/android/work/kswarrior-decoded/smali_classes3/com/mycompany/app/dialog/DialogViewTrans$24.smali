.class Lcom/mycompany/app/dialog/DialogViewTrans$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$24;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans$24;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->u0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->F()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->f0:Lcom/mycompany/app/view/MyButtonImage;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->u0:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->S0:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->K0:Lcom/mycompany/app/view/MyButtonImage;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setLoad(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->K0:Lcom/mycompany/app/view/MyButtonImage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :catch_0
    :cond_3
    :goto_0
    return-void
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
