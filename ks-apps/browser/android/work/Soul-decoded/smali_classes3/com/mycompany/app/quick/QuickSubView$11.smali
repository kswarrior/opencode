.class Lcom/mycompany/app/quick/QuickSubView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSubView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSubView$11;->c:Lcom/mycompany/app/quick/QuickSubView;

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
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView$11;->c:Lcom/mycompany/app/quick/QuickSubView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mycompany/app/quick/QuickSubView;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/mycompany/app/db/book/DbBookQuick;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->d0:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/mycompany/app/quick/QuickSubView$11$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/mycompany/app/quick/QuickSubView$11$1;-><init>(Lcom/mycompany/app/quick/QuickSubView$11;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
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
