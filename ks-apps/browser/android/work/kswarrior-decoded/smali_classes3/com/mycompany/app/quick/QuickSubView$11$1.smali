.class Lcom/mycompany/app/quick/QuickSubView$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickSubView$11;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSubView$11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSubView$11$1;->c:Lcom/mycompany/app/quick/QuickSubView$11;

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
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView$11$1;->c:Lcom/mycompany/app/quick/QuickSubView$11;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickSubView$11;->c:Lcom/mycompany/app/quick/QuickSubView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->d0:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lcom/mycompany/app/quick/QuickSubView;->d0:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v1, v4}, Lcom/mycompany/app/quick/QuickAdapter;->Y(Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    .line 24
    .line 25
    iget v3, v0, Lcom/mycompany/app/quick/QuickSubView;->g:I

    .line 26
    .line 27
    iget v0, v0, Lcom/mycompany/app/quick/QuickSubView;->h:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/mycompany/app/view/MyRecyclerView;->x0(IIZLcom/mycompany/app/view/MyFadeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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
