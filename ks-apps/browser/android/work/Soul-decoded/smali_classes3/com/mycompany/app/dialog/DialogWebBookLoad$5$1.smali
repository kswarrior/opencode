.class Lcom/mycompany/app/dialog/DialogWebBookLoad$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebBookLoad$5;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookLoad$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad$5$1;->c:Lcom/mycompany/app/dialog/DialogWebBookLoad$5;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad$5$1;->c:Lcom/mycompany/app/dialog/DialogWebBookLoad$5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad$5;->c:Lcom/mycompany/app/dialog/DialogWebBookLoad;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->C0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->q0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 11
    .line 12
    iget-boolean v3, v3, Lcom/mycompany/app/view/MyButtonCheck;->D:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iput v4, v1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->w0:I

    .line 18
    .line 19
    :cond_1
    iput v4, v2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->a:I

    .line 20
    .line 21
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->c0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogWebBookLoad;->C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad$5;->c:Lcom/mycompany/app/dialog/DialogWebBookLoad;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->E0:Z

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
