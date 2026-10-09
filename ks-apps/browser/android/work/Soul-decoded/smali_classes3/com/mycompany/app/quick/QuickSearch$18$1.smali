.class Lcom/mycompany/app/quick/QuickSearch$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickSearch$18;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSearch$18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSearch$18$1;->c:Lcom/mycompany/app/quick/QuickSearch$18;

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
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSearch$18$1;->c:Lcom/mycompany/app/quick/QuickSearch$18;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickSearch$18;->a:Lcom/mycompany/app/quick/QuickSearch;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSearch;->z:Lcom/mycompany/app/quick/QuickAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Lcom/mycompany/app/quick/QuickAdapter;->r:Lcom/mycompany/app/main/MainListLoader;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v3, v2, Lcom/mycompany/app/main/MainListLoader;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    iput-object v3, v1, Lcom/mycompany/app/quick/QuickAdapter;->n:Ljava/util/List;

    .line 17
    .line 18
    iput-object v3, v1, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    .line 19
    .line 20
    iput-object v3, v1, Lcom/mycompany/app/quick/QuickAdapter;->B:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lcom/mycompany/app/quick/QuickSearch;->z:Lcom/mycompany/app/quick/QuickAdapter;

    .line 26
    .line 27
    :cond_1
    new-instance v1, Lcom/mycompany/app/quick/QuickSearch$18$1$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/mycompany/app/quick/QuickSearch$18$1$1;-><init>(Lcom/mycompany/app/quick/QuickSearch$18$1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
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
