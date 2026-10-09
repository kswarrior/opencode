.class Lcom/mycompany/app/dialog/DialogNewsMenu$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogNewsMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu$9;->c:Lcom/mycompany/app/dialog/DialogNewsMenu;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsMenu$9;->c:Lcom/mycompany/app/dialog/DialogNewsMenu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->g:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->c:Lcom/mycompany/app/view/MyWebBody;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, -0x1

    .line 13
    invoke-virtual {v2, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->c:Lcom/mycompany/app/view/MyWebBody;

    .line 17
    .line 18
    new-instance v1, Lcom/mycompany/app/dialog/DialogNewsMenu$9$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogNewsMenu$9$1;-><init>(Lcom/mycompany/app/dialog/DialogNewsMenu$9;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
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
