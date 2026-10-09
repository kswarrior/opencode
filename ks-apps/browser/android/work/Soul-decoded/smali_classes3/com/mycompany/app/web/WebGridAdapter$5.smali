.class Lcom/mycompany/app/web/WebGridAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebGridAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebGridAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebGridAdapter$5;->c:Lcom/mycompany/app/web/WebGridAdapter;

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
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter$5;->c:Lcom/mycompany/app/web/WebGridAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridAdapter;->y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/web/WebGridAdapter;->e:Lcom/mycompany/app/view/MyManagerGrid;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-lez v3, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-le v1, v2, :cond_3

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(II)V

    .line 35
    .line 36
    .line 37
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
