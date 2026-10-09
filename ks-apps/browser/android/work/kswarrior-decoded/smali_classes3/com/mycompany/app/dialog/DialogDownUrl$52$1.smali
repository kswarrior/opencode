.class Lcom/mycompany/app/dialog/DialogDownUrl$52$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownUrl$52;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl$52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$52$1;->c:Lcom/mycompany/app/dialog/DialogDownUrl$52;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl$52$1;->c:Lcom/mycompany/app/dialog/DialogDownUrl$52;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl$52;->a:Lcom/mycompany/app/dialog/DialogDownUrl;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->w2:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->w2:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->V0:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->s0:Lcom/mycompany/app/view/MyEditText;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->Q0(Landroid/widget/EditText;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownUrl$52;->a:Lcom/mycompany/app/dialog/DialogDownUrl;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/mycompany/app/dialog/DialogDownUrl;->V0:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/mycompany/app/dialog/DialogDownUrl;->m1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v4, v2, v1, v3}, Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl$52;->a:Lcom/mycompany/app/dialog/DialogDownUrl;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->l1:Z

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
