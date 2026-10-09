.class Lcom/mycompany/app/dialog/DialogWebBookEdit$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic f:Lcom/mycompany/app/dialog/DialogWebBookEdit$13;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookEdit$13;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$13$1;->f:Lcom/mycompany/app/dialog/DialogWebBookEdit$13;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$13$1;->c:Z

    .line 7
    .line 8
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$13$1;->f:Lcom/mycompany/app/dialog/DialogWebBookEdit$13;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit$13;->c:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$13$1;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->p0:Lcom/mycompany/app/view/MyEditText;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->p0:Lcom/mycompany/app/view/MyEditText;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->b7(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->b0:Landroid/content/Context;

    .line 23
    .line 24
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->already_added:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->v0:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget v1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->D0:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebBookEdit;->E()V

    .line 36
    .line 37
    .line 38
    return-void
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
