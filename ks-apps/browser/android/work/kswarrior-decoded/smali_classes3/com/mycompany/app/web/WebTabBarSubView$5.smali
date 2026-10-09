.class Lcom/mycompany/app/web/WebTabBarSubView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebTabBarSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabBarSubView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebTabBarSubView$5;->c:Lcom/mycompany/app/web/WebTabBarSubView;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView$5;->c:Lcom/mycompany/app/web/WebTabBarSubView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->q:Lcom/mycompany/app/view/MyTabFrame;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, v0, Lcom/mycompany/app/web/WebTabBarSubView;->h:I

    .line 9
    .line 10
    iget v3, v0, Lcom/mycompany/app/web/WebTabBarSubView;->i:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/mycompany/app/view/MyTabFrame;->j(IIZLcom/mycompany/app/view/MyFadeListener;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->w:I

    .line 18
    .line 19
    if-le v1, v5, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mycompany/app/web/WebTabBarSubView;->r:Lcom/mycompany/app/view/MyRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

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
