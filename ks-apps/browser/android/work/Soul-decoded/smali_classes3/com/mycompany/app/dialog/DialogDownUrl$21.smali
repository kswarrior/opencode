.class Lcom/mycompany/app/dialog/DialogDownUrl$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownUrl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$21;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$21;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->h0:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->d0:Lcom/mycompany/app/view/MyAdFrame;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->e0:Lcom/mycompany/app/view/MyAdNative;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->g0:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->g0:Z

    .line 22
    .line 23
    new-instance v2, Lcom/mycompany/app/dialog/DialogDownUrl$22;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogDownUrl$22;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
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
